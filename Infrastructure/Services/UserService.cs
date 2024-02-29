namespace Infrastructure;
using Domain.Models;
using Npgsql;
using Dapper;
using Domain;

public class UserServices
{
    private string _connectionstring = 
    "Server=localhost;Port=5432;Database=EducationDb;User Id = postgres;Password=2007";
    
    public List<Users> GetUsers()
    {
        using var connection = new NpgsqlConnection (_connectionstring);
        var result = connection.Query<Users>("select * from Users").ToList();
        return result;
    }

    public void AddUsers(Users users)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("insert into Users (FirstName,LastName,Address,Email) values (@FirstName,@LastName,@Address,@Email)",users);
    }

    public void UpdateUsers(Users users)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("update Users set firstname = @firstname,lastname = @lastname,Address = @Address,Email = @Email where id = @id",users);
    }

    public void DeleteUsers(int id)
    {
        using var connection = new NpgsqlConnection(_connectionstring);
        connection.Execute("delete from Users where id = @id",new { Id = @id });
    }

  
}

