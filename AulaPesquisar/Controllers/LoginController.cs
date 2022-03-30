using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace AulaPesquisar.Controllers
{
    public class LoginController : Controller
    {
        public IActionResult Entrar()
        {
            return View();
        }
    }
}
