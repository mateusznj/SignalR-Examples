using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using SignalRDatabase.Class;

namespace SignalRDatabase.Controllers
{
    public class HomeController : Controller
    {
        BirthDateRepository objRepo = new BirthDateRepository();

        public ActionResult Index()
        {
            ViewBag.Message = "Welcome to ASP.NET MVC!";

            return View();
        }

        public ActionResult About()
        {
            return View();
        }

        [HttpPost]
        public JsonResult Get()
        {
            return Json(objRepo.GetData());
        }
    }
}
