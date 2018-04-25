using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using quoting_dojo.Models;

namespace quoting_dojo.Controllers
{
    public class QuoteController : Controller
    {
        // [HttpPost]
        // [Route("/quotes")]
        // public IActionResult Quotes(string name, string quote)
        // {
        //     if(name == "" || quote == ""){
        //         TempData["Error"] = "Neither field should be empty!";
        //         return RedirectToAction("Index");
        //     }
        //     string query = $"INSERT INTO quotes (name, quote, created_at, updated_at) VALUES('{name}', '{quote}', NOW(), NOW());";
        //     DbConnector.Execute(query);
        //     return RedirectToAction("Quotes");
        // }
        // [HttpGet]
        // [Route("/quotes")]
        // public IActionResult Quotes()
        // {
        //     List<Dictionary<string, object>> allQuotes = DbConnector.Query("SELECT * FROM quotes order by created_at desc");
        //     ViewBag.quotes = allQuotes;
        //     return View();
        // }
    }
}
