namespace Infrastructure;
using Domain.Models;
using Npgsql;
using Dapper;


public class OrderService
{
    private string _connectionstring = 
    "Server=localhost;Port=5432;Database=EducationDb;User Id = postgres;Password=2007";
    
    // public List<Orders> GetOrders()
    // {
    //     using var connection = new NpgsqlConnection (_connectionstring);
    //     var sql = @"select b.Id,b.Name as BookName,c.Name as CategoryName
    //               from Orders as b
    //               join Categories as c on b.CategoryId = c.Id ";
    //     return connection.Query<Orders>(sql).ToList();
    // }


    public List<Orders> GetOrders()
    {
        using var connection = new NpgsqlConnection (_connectionstring);
        var result = connection.Query<Orders>("select * from Orders").ToList();
        return result;
    }

    public void AddOrders(Orders orders)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("insert into Orders (OrderedDate,ProductId,UserId) values (@OrderedDate,@ProductId,@UserId)",orders);
    }

    public void UpdateOrder(Orders order)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("update Orders set OrderedDate = @OrderedDate,ProductId = @ProductId,UserId = @UserId where id = @id",order);
    }

    public void DeleteOrder(int id)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("delete from Orders where id = @id",new { Id = @id });
    }

    public Orders GetOrderByUserId(int id)
    {
        using var connect = new NpgsqlConnection(_connectionstring);
        var result = "select * from Orders where UserId = @userId";
        return connect.QueryFirstOrDefault<Orders>(result,new {UserId = id});
    }

    public Orders GetOrderByProductId(int id)
    {
        using var connect = new NpgsqlConnection(_connectionstring);
        var result = "select * from Orders where ProductId = @productId order by Id";
        return connect.QueryFirstOrDefault<Orders>(result,new {ProductId = id});
    }

    public int CountofProducts()
    {
        using var connect = new NpgsqlConnection(_connectionstring);
        var sql = "select count(*) from Orders";
        var count = connect.ExecuteScalar(sql);
        return Convert.ToInt32(Console.ReadLine());
    }


}