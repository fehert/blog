using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using blog.Models;
using MySql.Data.MySqlClient;
using blog;
using System.Reflection.PortableExecutable;
using System;
namespace blog.Controllers
//Fehér Tamás
{
    [Route("felhasznalo")]
    [ApiController]
    public class jegyekcontroller : ControllerBase
    {
        connect con = new();
        [HttpGet]
        public List<felhasznalo> Get()
        {
            List<felhasznalo> felhasznalolista = new List<felhasznalo>();
            con.Connection.Open();
            string sql = "SELECT * FROM felhasznalo";
            MySqlCommand cmd = new MySqlCommand(sql, con.Connection);
            MySqlDataReader reader = cmd.ExecuteReader();
            reader.Read();
            do
            {
                var result = new felhasznalo
                {
                    Id = reader.GetGuid(0),
                   Title  = reader.GetString(1),
                    Description = reader.GetString(2),
                    CretedTime = reader.GetDateTime(3),
                    LastUpdated = reader.GetDateTime(4)
                };
                felhasznalolista.Add(result);
            }

            while (reader.Read());
            con.Connection.Close();
            return felhasznalolista;
        }
        [HttpPost]
        public felhasznalo Post(string Title,string Description)
        {
            con.Connection.Open();
            Guid Id = Guid.NewGuid();
            DateTime CretedTime = DateTime.Now;
            DateTime LastUpdated = DateTime.Now;
            string sql = $"INSERT INTO `felhasznalo` (`Id`, `Title`, `Description`, `CretedTime`,`LastUpdated`) VALUES ('{Id}','{Title}','{Description}','{LastUpdated.ToString("yyyy-MM-dd HH:mm:ss")}','{CretedTime.ToString("yyyy-MM-dd HH:mm:ss")}')";
            MySqlCommand cmd = new MySqlCommand(sql, con.Connection);
            cmd.ExecuteNonQuery();
            con.Connection.Close();
            var result = new felhasznalo
            {
                Id= Id,
                Title = Title,
                Description = Description
            };
            return result;
        }
        [HttpGet("{id}")]
        public ActionResult<felhasznalo> Get(Guid id)
        {
            con.Connection.Open();
            string sql = "SELECT * FROM felhasznalo WHERE Id = @Id";
            MySqlCommand cmd = new MySqlCommand(sql, con.Connection);
            cmd.Parameters.AddWithValue("@Id", id);
            MySqlDataReader reader = cmd.ExecuteReader();

            if (reader.Read())
            {
                var result = new felhasznalo
                {
                    Id = reader.GetGuid(0),
                    Title = reader.GetString(1),
                    Description = reader.GetString(2),
                    CretedTime = reader.GetDateTime(3),
                    LastUpdated = reader.GetDateTime(4)
                };
                con.Connection.Close();
                return result;
            }

            con.Connection.Close();
            return NotFound();
        }

        [HttpPut("{id}")]
        public ActionResult Put(Guid id,string Title,string Description,DateTime CretedTime,DateTime LastUpdated)
        {
            con.Connection.Open();
            string sql = "UPDATE felhasznalo SET Id = @Id,Title=@Title,Description=@Description,CretedTime=@CretedTime,LastUpdated=@LastUpdated WHERE Id = @Id";
            MySqlCommand cmd = new MySqlCommand(sql, con.Connection);
            cmd.Parameters.AddWithValue("@Id", id);
            cmd.Parameters.AddWithValue("@Title", Title);
            cmd.Parameters.AddWithValue("@Description", Description);
            cmd.Parameters.AddWithValue("@CretedTime", CretedTime);
            cmd.Parameters.AddWithValue("@LastUpdated", LastUpdated);
            int rowsAffected = cmd.ExecuteNonQuery();
            con.Connection.Close();

            if (rowsAffected == 0)
                return NotFound();

            return NoContent();
        }

        [HttpDelete("{id}")]
        public ActionResult Delete(Guid id)
        {
            con.Connection.Open();
            string sql = "DELETE FROM felhasznalo WHERE Id = @Id";
            MySqlCommand cmd = new MySqlCommand(sql, con.Connection);
            cmd.Parameters.AddWithValue("@Id", id);
            int rowsAffected = cmd.ExecuteNonQuery();
            con.Connection.Close();

            if (rowsAffected == 0)
                return NotFound();

            return NoContent();
        }


    }

}