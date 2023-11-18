using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ClinicaRomullus.Models.Entities
{

    public class Medico
    {
        public int id { get; set; }
        public string CRM { get; set; } = string.Empty;
        public string Nome{ get; set; } = string.Empty;
       
    }

}
/*
 public: todo mundo tem acesso, para deixar público.
 class: para sinalizar classe
*/

//{ início
// } fim

/* 
Variável: é um espaço reservado na memória do 
computador 
*/

// POO é programação orientada a objetos
// Na POO a variável é chamada também de atributo
// No c# ela pode  ser uma propriedade automática

/* 
string vazia: usar (?) ou string.Empty
Ex: string? Nome; OU string Nome = string.Empty;1'
*/ 