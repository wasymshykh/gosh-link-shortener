using GoShWF.Pages.Layout;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GoShWF.Pages
{
    public partial class Credits : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ((Layout.Layout)Page.Master).IsInner = true;
        }
    }
}