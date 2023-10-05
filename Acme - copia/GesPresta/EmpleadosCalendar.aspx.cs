using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GesPresta
{
    public partial class EmpleadosCalendar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            txtCodEmp.Focus();
        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void rblSexEmp_CheckedChanged(object sender, EventArgs e)
        {

        }

        public bool ValidarFecha(string fecha_nac, string fecha_ing)
        {
            bool fval1, fval2, fvalt = false;
            DateTime fecha_nacimiento = Convert.ToDateTime(fecha_nac).Date;
            DateTime fecha_ingreso = Convert.ToDateTime(fecha_ing).Date;
            DateTime dtHoy = System.DateTime.Now;

            if (fecha_ingreso < fecha_nacimiento)
            {
                lblErrores.Visible = true;
                lblErrores.Text = "Error: La fecha de ingreso es menor que la fecha de nacimiento";
                fval1 = false;
            }
            else
            {
                lblErrores.Visible = false;
                fval1 = true;
            }

            if (fecha_ingreso > dtHoy)
            {
                lblErrores.Visible = true;
                lblErrores.Text = "Error: La fecha de ingreso es mayor que la fecha actual";
                fval2 = false;
            }
            else
            {
                lblErrores.Visible = false;
                fval2 = true;
            }

            if (fval1 && fval2)
            {
                fvalt = true;
            }

            return fvalt;
        }

        protected void ButtonEnviar_Click(object sender, EventArgs e)
        {
            string fecha_nac = Calendar1.SelectedDate.ToShortTimeString();
            string fecha_ing = cFinEmp.SelectedDate.ToShortTimeString();

            if (ValidarFecha(fecha_nac, fecha_ing))
            {
                lblValores.Visible = true;
                lblValores.Text = "VALORES DEL FORMULARIO" +
                "<br/> Código Empleado: " + txtCodEmp.Text +
                "<br/> NIF: " + txtNifEmp.Text +
                "<br/> Apellidos y Nombre: " + txtNomEmp.Text +
                "<br/> Dirección: " + txtDirEmp.Text +
                "<br/> Ciudad: " + txtCiuEmp.Text +
                "<br/> Teléfonos: " + txtTelEmp.Text +
                "<br/> Fecha de Nacimiento: " + txtFnaEmp.Text +
                "<br/> Fecha de Incorporación: " + txtFinEmp.Text +
                "<br/> Sexo: " + rblSexEmp.SelectedItem.Value +
                "<br/> Departamento: " + ddlDepEmp.Text;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            string fecha_nac = Calendar1.SelectedDate.ToShortDateString();
            string fecha_ing = cFinEmp.SelectedDate.ToShortDateString();
            txtFnaEmp.Text = fecha_nac;

            if (txtFinEmp.Text != "")
            {
                ValidarFecha(fecha_nac, fecha_ing);
            }
        }

        protected void Calendar1_SelectionChanged1(object sender, EventArgs e)
        {

        }

        protected void cFinEmp_SelectionChanged(object sender, EventArgs e)
        {
            DateTime dtHoy = System.DateTime.Now;
            string fecha_nac = Calendar1.SelectedDate.ToShortDateString();
            string fecha_ing = cFinEmp.SelectedDate.ToShortDateString();
            txtFinEmp.Text = fecha_ing;

            if (ValidarFecha(fecha_nac, fecha_ing)){
                TimeSpan diferencia = dtHoy - cFinEmp.SelectedDate;
                DateTime fechamin = new DateTime(1, 1, 1);

                txtAños.Text = ((fechamin + diferencia).Year - 1).ToString();
                txtMeses.Text = ((fechamin + diferencia).Month - 1).ToString();
                txtDias.Text = ((fechamin + diferencia).Day).ToString();
            }
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtFnaEmp_TextChanged(object sender, EventArgs e)
        {
            Calendar1.SelectedDate = Convert.ToDateTime(txtFnaEmp1.Text);
            Calendar1.VisibleDate = Convert.ToDateTime(txtFnaEmp.Text);

            string fecha_nac = Calendar1.SelectedDate.ToShortDateString();
            string fecha_ing = Calendar1.SelectedDate.ToShortDateString();

            if (txtFinEmp.Text != "")
            {
                ValidarFecha(fecha_nac, fecha_ing);
            }

        }

        protected void txtFinEmp_TextChanged(object sender, EventArgs e)
        {
            DateTime dtHoy = System.DateTime.Now;

            cFinEmp.SelectedDate = Convert.ToDateTime(txtFinEmp1.Text);
            cFinEmp.VisibleDate = Convert.ToDateTime(txtFinEmp1.Text);

            string fecha_nac = Calendar1.SelectedDate.ToShortDateString();
            string fecha_ing = Calendar1.SelectedDate.ToShortDateString();

            if (ValidarFecha(fecha_nac, fecha_ing))
            {
                TimeSpan diferencia = dtHoy - cFinEmp.SelectedDate;
                DateTime fechamin = new DateTime(1, 1, 1);
                txtAños.Text = ((fechamin + diferencia).Year - 1).ToString();
                txtMeses.Text = ((fechamin + diferencia).Month - 1).ToString();
                txtDias.Text = ((fechamin + diferencia).Day).ToString();

            }
        }
    }
}