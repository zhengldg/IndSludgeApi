﻿using GFAPP.Model.Districts;
using GFAPP.Model.Enums;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Text;

namespace GFAPP.Model.Company
{
    /// <summary>
    /// 企业信息
    /// </summary>
    [Table("APP.CompanyInfo")]
    public  class CompanyInfo
    {
        [DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        [Key]
        public int Id { get; set; }

        /// <summary>
        /// 社会信用代码
        /// </summary>
        public string UnifiedCode { get; set; }

        /// <summary>
        /// 城市
        /// </summary>
        public DistrictInfo City { get; set; }

        /// <summary>
        /// 所在城市代码
        /// </summary>
        public string CityCode { get; set; }

        /// <summary>
        /// 单位名称
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// 法人
        /// </summary>
        public string LegalPerson { get; set; }

        /// <summary>
        /// 手机号码
        /// </summary>
        public string CellphoneNumber { get; set; }

        /// <summary>
        /// 联系人
        /// </summary>
        public string Contact { get; set; }

        /// <summary>
        /// 电话号码
        /// </summary>
        public string TelephoneNumber { get; set; }

        /// 企业地址
        /// </summary>
        public string Address { get; set; }

        /// <summary>
        /// 企业类型
        /// </summary>
        public CompanyType CompanyType { get; set; }
    }
}
