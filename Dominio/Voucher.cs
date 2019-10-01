using System;
using System.Collections.Generic;
using System.Text;

namespace Dominio
{
    public class Voucher
    {
        public int Id { get; set; }
        public int IdCliente { get; set; }
        public int IdProducto { get; set; }
        public string CodigoVoucher { get; set; }
        public bool Estado { get; set; }


    }
}
