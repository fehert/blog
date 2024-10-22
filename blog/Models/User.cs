namespace blog.Models
{
    public class felhasznalo
    {
        public Guid Id { get; set; }
        public string Title { get; set; }
        public string Description { get; set; }
        public DateTime CretedTime { get; set; }
        public DateTime LastUpdated { get;set; }
    }
}
