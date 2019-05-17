using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            
        }
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        protected void DropDownList8_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
            Panel1.Visible = true;
            
            Label4.Text = RadioButtonList2.SelectedValue;
            if (RadioButtonList2.SelectedValue == "Suit Oda")
            {
                Label5.Text = "500$";
                Label3.Text = "300";
            }
            if (RadioButtonList2.SelectedValue == "Standart Oda")
            {
                Label5.Text = "300$";
                Label3.Text = "100";
            }
            if (RadioButtonList2.SelectedValue == "Ekonomik Oda")
            {
                Label5.Text = "200$";
                Label3.Text = "50";
            }
            Label8.Text = DropDownList8.SelectedValue;
            
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("tehit.aspx");

        }
        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("anasayfa.aspx");

        }
    }
}