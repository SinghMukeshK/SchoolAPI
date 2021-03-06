//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace School.DataAccessLayer
{
    using System;
    using System.Collections.Generic;
    
    public partial class School
    {
        public int ApplicationId { get; set; }
        public decimal SchoolId { get; set; }
        public string SchoolCode { get; set; }
        public string SchoolDescription { get; set; }
        public int AddressId { get; set; }
        public byte[] Image { get; set; }
        public Nullable<decimal> Telephone { get; set; }
        public Nullable<decimal> Mobile { get; set; }
        public string Website { get; set; }
        public string Email { get; set; }
        public string ContactPerson { get; set; }
    
        public virtual Address Address { get; set; }
        public virtual School School1 { get; set; }
        public virtual School School2 { get; set; }
    }
}
