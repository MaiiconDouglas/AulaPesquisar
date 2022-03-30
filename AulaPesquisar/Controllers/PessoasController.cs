using Microsoft.AspNetCore.Mvc;
using System.Linq;

namespace AulaPesquisar.Controllers
{
    public class PessoasController : Controller
    {
        private readonly Contexto db;

        public PessoasController(Contexto _db)
        {
            db = _db;   
        }
            /*Tratamento para pesquisar o conteudo da variavel query*/
        public IActionResult Index(string query)
        {
            if (string.IsNullOrEmpty(query))
            {
                return View(db.PESSOAS.ToList());
            }
            else
            {
                return View(db.PESSOAS.Where(a =>
                    a.nome.Contains(query)
                    || a.cpf == (query)
                    || a.rg.Contains(query)
                    || a.endereco.Contains(query)
                ));

            }
            
        }
    }
}
