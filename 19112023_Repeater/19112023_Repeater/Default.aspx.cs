using _19112023_Repeater.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _19112023_Repeater
{
    public partial class Default : System.Web.UI.Page
    {
        List<Kisi> kisiler = new List<Kisi>()
        {
            new Kisi() {Ad="Ahmet" , Soyad="Yanık"},
            new Kisi() {Ad="Ayşe" , Soyad="Kaynar"},
            new Kisi() {Ad="Fatma" , Soyad="Güneş"},
            new Kisi() {Ad="Hasan" , Soyad="Kaya"},
            new Kisi() {Ad="Kutay" , Soyad="Kılıç"},
        };
        protected void Page_Load(object sender, EventArgs e)
        {
            //Repeater1.DataSource = kisiler;
            //Repeater1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Repeater1.DataSource = kisiler;
            Repeater1.DataBind();
        }
    }
}