using GFAPP.Model.Authentication.Users;
using GFAPP.Model.CodeGenerator;
using GFAPP.Model.Company;
using GFAPP.Model.Districts;
using GFAPP.Model.Enums;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GFAPP.EntityFramework
{
    public static class DbInitializer
    {
        public static void Initialize(ApplicationDbContext context, UserManager<UserInfo> userManager, IHostingEnvironment hostingEnvironment)
        {
           //context.Database.Migrate();


            if (context.Companys.Any())
            {
                return;   // DB has been seeded
            }

            var rootPath = hostingEnvironment.ContentRootPath;
            var scriptFile = rootPath.Substring(0, rootPath.LastIndexOf("\\")) + @"\GFAPP.EntityFramework\Scripts\data.txt";
            var script = System.IO.File.ReadAllText(scriptFile, Encoding.UTF8);
            context.Database.ExecuteSqlCommand(script);


            var r = new Random();

            //var citys = new List<DistrictInfo>();
            //citys.Add(new DistrictInfo() { Code = "320501", Name = "姑苏区", Order = 1 });
            //citys.Add(new DistrictInfo() { Code = "320502", Name = "沧浪区", Order = 2 });
            //citys.Add(new DistrictInfo() { Code = "320503", Name = "平江区", Order = 3 });
            //citys.Add(new DistrictInfo() { Code = "320504", Name = "金阊区", Order = 4 });
            //citys.Add(new DistrictInfo() { Code = "320505", Name = "苏州高新区虎丘区", Order = 5 });
            //citys.Add(new DistrictInfo() { Code = "320506", Name = "吴中区", Order = 6 });
            //citys.Add(new DistrictInfo() { Code = "320507", Name = "相城区", Order = 7 });
            //citys.Add(new DistrictInfo() { Code = "320514", Name = "工业园区", Order = 14 });
            //citys.Add(new DistrictInfo() { Code = "320581", Name = "常熟市", Order = 81 });
            //citys.Add(new DistrictInfo() { Code = "320582", Name = "张家港市", Order = 82 });
            //citys.Add(new DistrictInfo() { Code = "320583", Name = "昆山市", Order = 83 });
            //citys.Add(new DistrictInfo() { Code = "320584", Name = "吴江区", Order = 84 });
            //citys.Add(new DistrictInfo() { Code = "320585", Name = "太仓市", Order = 85 });
            //citys.Add(new DistrictInfo() { Code = "3205991", Name = "苏州市外转移", Order = 91 });
            //citys.Add(new DistrictInfo() { Code = "3205992", Name = "江苏省外转移", Order = 82 });

            //var ci
            //foreach(var city in citys)
            //{
            //    eleCodeGen.Add(new CodeGeneratorInfo()
            //    {
            //      Code = city.Code,
            //      Format = "#CODE##YEAR##NUMBER#",
            //      NumberLength = 4,
            //      Type = CodeGeneratorType.EleDuplicate
            //    });
            //}

            //var company1 = new CompanyInfo()
            //{
            //    Name = "广西崇左市湘桂糖业有限公司",
            //    TelephoneNumber = "0771-7881371",
            //    Contact = "覃浩华",
            //    LegalPerson = "张三",
            //    Address = "广西崇左市江州区新和镇新和华侨农场",
            //    CompanyType = CompanyType.Produce,
            //    City = citys[0]
            //};


            //var company2 = new CompanyInfo()
            //{
            //    Name = "柳州市安源危险品运输有限责任公司",
            //    UnifiedCode = "",
            //    TelephoneNumber = "0772-3138881",
            //    Contact = "朱麟希",
            //    LegalPerson = "李四",
            //    Address = "柳州市燎原路7号",
            //    CompanyType = CompanyType.Transport,
            //    City = citys[1]
            //};

            //var company3 = new CompanyInfo()
            //{
            //    Name = "广西金太阳有限责任公司",
            //    UnifiedCode = "",
            //    LegalPerson = "王五",
            //    TelephoneNumber = "0772-3138881",
            //    Contact = "刘文州",
            //    Address = "柳州市燎原路7号",
            //    CompanyType = CompanyType.Process,
            //    City = citys[2]
            //};

            //context.Companys.Add(company1);
            //context.Companys.Add(company2);
            //context.Companys.Add(company3);
            //context.Districts.AddRange(citys);
            //context.CodeGenerators.AddRange(eleCodeGen);
            //context.SaveChanges();

            // app端登录账号
            var user = new UserInfo() { UserName = "13202259778", Email = "admin@qq.com", CompanyInfo = context.Companys.First(), Name = "郑明", Sex = Sex.Man };
            Task<IdentityResult> result = userManager.CreateAsync(user, "123456");
            result.Wait();

            context.SaveChanges();
        }

        public static void AutoMigration(ApplicationDbContext context, ILogger logger)
        {
            if(context.Database.GetPendingMigrations().Any())
            {
                logger.LogInformation("开始数据库迁移");
                context.Database.Migrate();
                logger.LogInformation("完成数据库迁移");
            }
        }
    }
}
