using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class web_Order : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string value = DropDownList1.SelectedValue;
        string text = DropDownList1.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    private ListItem GetListItem(string text, string value)
    {
        return new ListItem(text, value);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        string value = DropDownList2.SelectedValue;
        string text = DropDownList2.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    private void Calculate()
    {
        double cost = 0.0;

        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            cost += Convert.ToDouble(ListBox1.Items[i].Value);
        }

        switch (RadioButtonList2.SelectedIndex)
        {
            case 0:
                cost += 5.0;
                break;
            case 1:
                cost += 10.0;
                break;
            case 2:
                cost += 0.0;
                break;
            case 3:
                cost += 0.0;
                break;
            case 4:
                cost += 0.0;
                break;
        }
        lblTotal.Text = Convert.ToString("The total amount you have in your cart is S$" + cost);
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        string value = DropDownList3.SelectedValue;
        string text = DropDownList3.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        string value = DropDownList4.SelectedValue;
        string text = DropDownList4.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button5_Click(object sender, EventArgs e)
    {
        string value = DropDownList5.SelectedValue;
        string text = DropDownList5.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button6_Click(object sender, EventArgs e)
    {
        string value = DropDownList6.SelectedValue;
        string text = DropDownList6.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button7_Click(object sender, EventArgs e)
    {
        string value = DropDownList7.SelectedValue;
        string text = DropDownList7.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button8_Click(object sender, EventArgs e)
    {
        string value = DropDownList8.SelectedValue;
        string text = DropDownList8.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button9_Click(object sender, EventArgs e)
    {
        string value = DropDownList9.SelectedValue;
        string text = DropDownList9.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button10_Click(object sender, EventArgs e)
    {
        string value = DropDownList10.SelectedValue;
        string text = DropDownList10.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button11_Click(object sender, EventArgs e)
    {
        string value = DropDownList11.SelectedValue;
        string text = DropDownList11.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        string value = DropDownList12.SelectedValue;
        string text = DropDownList12.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button13_Click(object sender, EventArgs e)
    {
        string value = DropDownList13.SelectedValue;
        string text = DropDownList13.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button14_Click(object sender, EventArgs e)
    {
        string value = DropDownList14.SelectedValue;
        string text = DropDownList14.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void DropDownList15_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button15_Click(object sender, EventArgs e)
    {
        string value = DropDownList15.SelectedValue;
        string text = DropDownList15.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void Button16_Click(object sender, EventArgs e)
    {
        string value = DropDownList16.SelectedValue;
        string text = DropDownList16.SelectedItem.Text;
        ListBox1.Items.Add(GetListItem(text, value));
        Calculate();
    }

    protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button17_Click(object sender, EventArgs e)
    {
        if (Page.IsValid &&
            cbAgree.Checked &&
            RadioButtonList2.SelectedIndex != -1 &&
            ListBox1.Items.Count >= 1
        )
            {
            double cost = 0.0;

            for (int i = 0; i < ListBox1.Items.Count; i++)
            {
                cost += Convert.ToDouble(ListBox1.Items[i].Value);
            }

            switch (RadioButtonList2.SelectedIndex)
            {
                case 0:
                    cost += 5.0;
                    break;
                case 1:
                    cost += 10.0;
                    break;
                case 2:
                    cost += 0.0;
                    break;
                case 3:
                    cost += 0.0;
                    break;
                case 4:
                    cost += 0.0;
                    break;
            }

            lblTotal.Text = ("Dear " + TextBox1.Text + ", your total cost will be $" + cost + ", the receipt has been sent to " + TextBox2.Text + ".");
        }
    }

    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        Calculate();
    }

    protected void Button18_Click(object sender, EventArgs e)
    {
        cbAgree.Checked = false;
        ListBox1.Items.Clear();
        lblTotal.Text = "";
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        DropDownList1.SelectedIndex = 0;
        DropDownList2.SelectedIndex = 0;
        DropDownList3.SelectedIndex = 0;
        DropDownList4.SelectedIndex = 0;
        DropDownList5.SelectedIndex = 0;
        DropDownList6.SelectedIndex = 0;
        DropDownList7.SelectedIndex = 0;
        DropDownList8.SelectedIndex = 0;
        DropDownList9.SelectedIndex = 0;
        DropDownList10.SelectedIndex = 0;
        DropDownList11.SelectedIndex = 0;
        DropDownList12.SelectedIndex = 0;
        DropDownList13.SelectedIndex = 0;
        DropDownList14.SelectedIndex = 0;
        DropDownList15.SelectedIndex = 0;
        DropDownList16.SelectedIndex = 0;
        RadioButtonList2.SelectedIndex = -1;

    }
}