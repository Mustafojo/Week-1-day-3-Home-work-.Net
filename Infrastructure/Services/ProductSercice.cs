namespace Infrastructure;
using Npgsql;
using Dapper;
using Domain;

public class ProductServices
{
    private string _connectionstring = 
    "Server=localhost;Port=5432;Database=EducationDb;User Id = postgres;Password=2007";
    
    public List<Products> GetProduct()
    {
        using var connection = new NpgsqlConnection (_connectionstring);
        var result = connection.Query<Products>("select * from Products").ToList();
        return result;
    }

    public void AddProduct(Products product)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("insert into Products (Name,Price) values (@Name,@Price)",product);
    }

    public void UpdateProduct(Products product)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("update Products set Name = @Name,Price = @Price where id = @id",product);
    }

    public void DeleteProduct(int id)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("delete from Products where id = @id",new { Id = @id });
    }

}

