using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using School.DataAccessLayer;

namespace School.WebAPI.ControllerHelper
{
    public class ControllerHelper
    {
        SchoolContext _dbContext = new SchoolContext();

        public List<AddressType> GetAddressType()
        {
            return _dbContext.AddressTypes.ToList();
        }

        public List<Menu> GetMenus()
        {
            return _dbContext.Menus.ToList();
        }



    }
}