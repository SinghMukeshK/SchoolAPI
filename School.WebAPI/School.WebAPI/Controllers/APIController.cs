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
        private AddressTypeHelper _addressTypeHelper;
        public APIController()
        {
            _addressTypeHelper = new AddressTypeHelper();
        }

        [Route("api/GetAddressTypes")]
        public List<AddressType> GetAddressTypes()
        {
            return _addressTypeHelper.GetAddressType();
        }
    }
}
