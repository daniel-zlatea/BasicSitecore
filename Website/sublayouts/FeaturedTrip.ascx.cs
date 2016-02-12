using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Sitecore.Data;
using Sitecore.Data.Items;
using Sitecore.Web.UI.WebControls;

namespace BasicSitecore.sublayouts
{
    public partial class FeaturedTrip : System.Web.UI.UserControl
    {
        protected string CssClass { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            var datasourceTrip = Attributes["sc_datasource"];
            //Item datasourceTrip =  Sitecore.Context.Database.GetItem(new ID(id));
            mainContent.DataSource = datasourceTrip;
            mainImage.DataSource = datasourceTrip;
            heading.DataSource = datasourceTrip;

            var dictionaryParameters = Attributes["sc_parameters"];
            //var parameters = Sitecore.Web.WebUtil.ParseUrlParameters(((Sublayout) this.Parent).Parameters);
            var parameters = Sitecore.Web.WebUtil.ParseUrlParameters(dictionaryParameters);
            string id = parameters.Get("CssClass");

            Item colorItem = Sitecore.Context.Database.GetItem(new ID(id));

            CssClass = colorItem.Fields["CssClass"].Value;
        }

      
    }
}