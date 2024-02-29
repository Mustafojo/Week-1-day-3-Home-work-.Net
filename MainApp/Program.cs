using System.Runtime.InteropServices;
using Domain;
using Domain.Models;
using Infrastructure;





var orderService = new OrderService();
var productService = new ProductServices();
var userService = new UserServices();


System.Console.WriteLine("For using Users show : 1");
System.Console.WriteLine("For using Products show : 2");
System.Console.WriteLine("For using Orders show : 3");

var com = Console.ReadLine();
if (com == "1")
{
    while (true)
    {
        System.Console.WriteLine("c = Create");
        System.Console.WriteLine("r = Read");
        System.Console.WriteLine("u = Update");
        System.Console.WriteLine("d = Delete");
        System.Console.WriteLine("e = Exit");

        string command = Console.ReadLine();

        if (command == "c")
        {
            var user = new Users();
            System.Console.Write("Enter User`s FirstName : ");
            user.FirstName = Console.ReadLine();
            System.Console.Write("Enter Users`s LastName : ");
            user.LastName = Console.ReadLine();
            System.Console.Write("Enter User`s Address : ");
            user.Address = Console.ReadLine();
            System.Console.Write("Enter User`s Email");
            user.Email = Console.ReadLine();
            System.Console.WriteLine("User successfully created ! ");
            userService.AddUsers(user);
            System.Console.WriteLine("----------------------------------------");
        }

        if (command == "r")
        {
            foreach (var item in userService.GetUsers())
            {
                System.Console.WriteLine("Id : " + item.Id);
                System.Console.WriteLine("FirstName : " + item.FirstName);
                System.Console.WriteLine("LastName : " + item.LastName);
                System.Console.WriteLine("Address : " + item.Address);
                System.Console.WriteLine("Email : " + item.Email);
                System.Console.WriteLine("-------------------------------------");
            }
        }

        if (command == "u")
        {
            var updateduser = new Users();
            System.Console.WriteLine("Enter Id for updating ! ");
            updateduser.Id = Convert.ToInt32(Console.ReadLine());
            System.Console.Write("Enter author FirstName : ");
            updateduser.FirstName = Console.ReadLine();
            System.Console.Write("Enter author LastName : ");
            updateduser.LastName = Console.ReadLine();
            System.Console.Write("Enter User`s Address : ");
            updateduser.Address = Console.ReadLine();
            System.Console.Write("Enter User`s Email : ");
            updateduser.Email = Console.ReadLine();
            userService.UpdateUsers(updateduser);
            System.Console.WriteLine("User successfully updated ! ");
            System.Console.WriteLine("------------------------------------------");
        }

        if (command == "d")
        {
            System.Console.WriteLine("For deleting User show Id");
            userService.DeleteUsers(Convert.ToInt32(Console.ReadLine()));
            System.Console.WriteLine("User deleted successfully");
            System.Console.WriteLine("--------------------------------------------");
        }

        if (command == "e")
        {
            break;
        }
    }
}

if (com == "2")
{
    while (true)
    {
        System.Console.WriteLine("c = Create");
        System.Console.WriteLine("r = Read");
        System.Console.WriteLine("u = Update");
        System.Console.WriteLine("d = Delete");
        System.Console.WriteLine("e = Exit");

        string command = Console.ReadLine();

        if (command == "c")
        {
            var product = new Products();
            System.Console.Write("Enter product Name : ");
            product.Name = Console.ReadLine();
            System.Console.Write("Enter product price : ");
            product.Price = Convert.ToDouble(Console.ReadLine());
            System.Console.WriteLine("Product successfully created ! ");
            productService.AddProduct(product);
            System.Console.WriteLine("----------------------------------------");
        }

        if (command == "r")
        {
            foreach (var item in productService.GetProduct())
            {
                System.Console.WriteLine("Id : " + item.Id);
                System.Console.WriteLine("Name : " + item.Name);
                System.Console.WriteLine("Price : " + item.Price);
                System.Console.WriteLine("-------------------------------------");
            }
        }

        if (command == "u")
        {
            var updatedproduct = new Products();
            System.Console.WriteLine("Enter Id for updating ! ");
            updatedproduct.Id = Convert.ToInt32(Console.ReadLine());
            System.Console.Write("Enter product Name : ");
            updatedproduct.Name = Console.ReadLine();
            System.Console.Write("Enter product price : ");
            updatedproduct.Price = Convert.ToDouble(Console.ReadLine());
            productService.UpdateProduct(updatedproduct);
            System.Console.WriteLine("Product successfully updated ! ");
            System.Console.WriteLine("------------------------------------------");
        }

        if (command == "d")
        {
            System.Console.WriteLine("For deleting product show Id");
            productService.DeleteProduct(Convert.ToInt32(Console.ReadLine()));
            System.Console.WriteLine("Product deleted successfully");
            System.Console.WriteLine("--------------------------------------------");
        }

        if (command == "e")
        {
            break;
        }

    }

}

if (com == "3")
{
    while (true)
    {
        System.Console.WriteLine("c = Create");
        System.Console.WriteLine("r = Read");
        System.Console.WriteLine("u = Update");
        System.Console.WriteLine("d = Delete");
        System.Console.WriteLine("e = Exit");
        System.Console.WriteLine("gbu = Get Order by UserId");
        System.Console.WriteLine("gbp = Get Order by ProductId");
        System.Console.WriteLine("cop = Count of Products");


        string command = Console.ReadLine();

        if (command == "c")
        {
            var order = new Orders();
            System.Console.Write("Enter order Ordereddate : ");
            order.OrderedDate = Convert.ToDateTime(Console.ReadLine());
            System.Console.Write("Enter order ProductId");
            order.ProductId = Convert.ToInt32(Console.ReadLine());
            System.Console.Write("Enter order UserId");
            order.UserId = Convert.ToInt32(Console.ReadLine());
            System.Console.WriteLine("order successfully created ! ");
            orderService.AddOrders(order);
            System.Console.WriteLine("----------------------------------------");
        }

        if (command == "r")
        {
            foreach (var item in orderService.GetOrders())
            {
                System.Console.WriteLine("Id : " + item.Id);
                System.Console.WriteLine("Name : " + item.OrderedDate);
                System.Console.WriteLine("ProductId : " + item.ProductId);
                System.Console.WriteLine("UserId : " + item.UserId);
                System.Console.WriteLine("-------------------------------------");
            }
        }

        if (command == "u")
        {
            var updatedOrders = new Orders();
            System.Console.WriteLine("Enter Id for updating ! ");
            updatedOrders.Id = Convert.ToInt32(Console.ReadLine());
            System.Console.Write("Enter order Ordereddate : ");
            updatedOrders.OrderedDate = Convert.ToDateTime(Console.ReadLine());
            System.Console.Write("Enter order ProductId");
            updatedOrders.ProductId = Convert.ToInt32(Console.ReadLine());
            System.Console.Write("Enter order UserId");
            updatedOrders.UserId = Convert.ToInt32(Console.ReadLine());
            orderService.UpdateOrder(updatedOrders);
            System.Console.WriteLine("order successfully updated ! ");
            System.Console.WriteLine("------------------------------------------");
        }

        if (command == "d")
        {
            System.Console.WriteLine("For deleting order show Id");
            orderService.DeleteOrder(Convert.ToInt32(Console.ReadLine()));
            System.Console.WriteLine("order deleted successfully");
            System.Console.WriteLine("--------------------------------------------");
        }

        if(command == "gbu")
        {
            System.Console.WriteLine("Enter UserId for getting Order");
            int a = Convert.ToInt32(Console.ReadLine());
            System.Console.WriteLine("OrderedDate : " + orderService.GetOrderByUserId(a).OrderedDate);
            System.Console.WriteLine("OrderId : " + orderService.GetOrderByProductId(a).Id);
            System.Console.WriteLine("UserId : " + orderService.GetOrderByUserId(a).UserId);
            System.Console.WriteLine("ProductId : " + orderService.GetOrderByUserId(a).ProductId);
            System.Console.WriteLine("-----------------------------------------------------------");
        }

           if(command == "gbp")
        {
            System.Console.WriteLine("Enter ProductId for getting Order");
            int a = Convert.ToInt32(Console.ReadLine());
            System.Console.WriteLine("OrderedDate : " + orderService.GetOrderByUserId(a).OrderedDate);
            System.Console.WriteLine("OrderId : " + orderService.GetOrderByUserId(a).Id);
            System.Console.WriteLine("UserId : " + orderService.GetOrderByUserId(a).UserId);
            System.Console.WriteLine("ProductId : " + orderService.GetOrderByUserId(a).ProductId);
            System.Console.WriteLine("-----------------------------------------------------------");
        }

        if(command == "cop")
        {
            System.Console.WriteLine(orderService.CountofProducts());
        }

        if (command == "e")
        {
            break;
        }

    }

}