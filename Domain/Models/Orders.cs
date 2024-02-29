namespace Domain.Models;

public class Orders
{
    public int Id { get; set; }
    public DateTime OrderedDate { get; set; }
    public int UserId { get; set; } 
    public int ProductId { get; set; }
}
