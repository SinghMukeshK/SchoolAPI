using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;
using School.WebAPI.ControllerHelper;
using School.DataAccessLayer;

namespace School.WebAPI.Controllers
{
    public class APIController : ApiController
    {
        private ControllerHelper.ControllerHelper _controllerHelper;
        public APIController()
        {
            _controllerHelper = new ControllerHelper.ControllerHelper();
        }

        [Route("api/GetAddressTypes")]
        public AddressType[] GetAddressTypes()
        {
            return _controllerHelper.GetAddressType().ToArray();
        }
        [Route("api/GetMenus")]
        public Menu[] GetMenus()
        {
            return _controllerHelper.GetMenus().ToArray();
        }
    }
}
