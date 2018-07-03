using System;
using Microsoft.EntityFrameworkCore.Migrations;

namespace GFAPP.Web.Migrations
{
    public partial class InitialCreate : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "APP.RefreshToken",
                columns: table => new
                {
                    Id = table.Column<string>(maxLength: 50, nullable: false),
                    ClientId = table.Column<string>(maxLength: 50, nullable: true),
                    Token = table.Column<string>(nullable: true),
                    UserName = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_APP.RefreshToken", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AspNetRoles",
                columns: table => new
                {
                    Id = table.Column<string>(nullable: false),
                    Name = table.Column<string>(maxLength: 256, nullable: true),
                    NormalizedName = table.Column<string>(maxLength: 256, nullable: true),
                    ConcurrencyStamp = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetRoles", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "CodeGenerators",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    Code = table.Column<string>(nullable: true),
                    Format = table.Column<string>(nullable: true),
                    CurrentValue = table.Column<long>(nullable: false),
                    NumberLength = table.Column<int>(nullable: false),
                    Type = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_CodeGenerators", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Districts",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    Code = table.Column<string>(maxLength: 60, nullable: false),
                    Name = table.Column<string>(maxLength: 60, nullable: true),
                    Order = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Districts", x => x.Id);
                    table.UniqueConstraint("AK_Districts_Code", x => x.Code);
                });

            migrationBuilder.CreateTable(
                name: "SignatureInfo",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    ImgBase64 = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_SignatureInfo", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "AspNetRoleClaims",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    RoleId = table.Column<string>(nullable: false),
                    ClaimType = table.Column<string>(nullable: true),
                    ClaimValue = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetRoleClaims", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AspNetRoleClaims_AspNetRoles_RoleId",
                        column: x => x.RoleId,
                        principalTable: "AspNetRoles",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "APP.CompanyInfo",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    UnifiedCode = table.Column<string>(nullable: true),
                    CityCode = table.Column<string>(nullable: true),
                    Name = table.Column<string>(nullable: true),
                    LegalPerson = table.Column<string>(nullable: true),
                    CellphoneNumber = table.Column<string>(nullable: true),
                    Contact = table.Column<string>(nullable: true),
                    TelephoneNumber = table.Column<string>(nullable: true),
                    Address = table.Column<string>(nullable: true),
                    CompanyType = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_APP.CompanyInfo", x => x.Id);
                    table.ForeignKey(
                        name: "FK_APP.CompanyInfo_Districts_CityCode",
                        column: x => x.CityCode,
                        principalTable: "Districts",
                        principalColumn: "Code",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "APP.RegisterCode",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    CompanyInfoId = table.Column<int>(nullable: false),
                    Code = table.Column<string>(nullable: true),
                    RegistedCount = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_APP.RegisterCode", x => x.Id);
                    table.ForeignKey(
                        name: "FK_APP.RegisterCode_APP.CompanyInfo_CompanyInfoId",
                        column: x => x.CompanyInfoId,
                        principalTable: "APP.CompanyInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUsers",
                columns: table => new
                {
                    Id = table.Column<string>(nullable: false),
                    UserName = table.Column<string>(maxLength: 256, nullable: true),
                    NormalizedUserName = table.Column<string>(maxLength: 256, nullable: true),
                    Email = table.Column<string>(maxLength: 256, nullable: true),
                    NormalizedEmail = table.Column<string>(maxLength: 256, nullable: true),
                    EmailConfirmed = table.Column<bool>(nullable: false),
                    PasswordHash = table.Column<string>(nullable: true),
                    SecurityStamp = table.Column<string>(nullable: true),
                    ConcurrencyStamp = table.Column<string>(nullable: true),
                    PhoneNumber = table.Column<string>(nullable: true),
                    PhoneNumberConfirmed = table.Column<bool>(nullable: false),
                    TwoFactorEnabled = table.Column<bool>(nullable: false),
                    LockoutEnd = table.Column<DateTimeOffset>(nullable: true),
                    LockoutEnabled = table.Column<bool>(nullable: false),
                    AccessFailedCount = table.Column<int>(nullable: false),
                    Birthday = table.Column<DateTime>(nullable: true),
                    Sex = table.Column<int>(nullable: true),
                    Name = table.Column<string>(nullable: true),
                    CompanyInfoId = table.Column<int>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUsers", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AspNetUsers_APP.CompanyInfo_CompanyInfoId",
                        column: x => x.CompanyInfoId,
                        principalTable: "APP.CompanyInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "EleDuplicates",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    Code = table.Column<string>(nullable: true),
                    IsOutOfTheCity = table.Column<bool>(nullable: false),
                    GeneratedCompanyId = table.Column<int>(nullable: true),
                    CarryingCompanyId = table.Column<int>(nullable: true),
                    ProcessedCompanyId = table.Column<int>(nullable: true),
                    Quantity = table.Column<double>(nullable: true),
                    QuantityPercentageOfMoisture = table.Column<int>(nullable: true),
                    CeneratedOperatorSignId = table.Column<int>(nullable: true),
                    GeneratedOperatorMobilePhone = table.Column<string>(nullable: true),
                    DepartureTime = table.Column<DateTime>(nullable: true),
                    TimeOfGeneratedSubmit = table.Column<DateTime>(nullable: true),
                    LicensePlateNumber = table.Column<string>(nullable: true),
                    TransportLicenseId = table.Column<string>(nullable: true),
                    CarryingQuantity = table.Column<double>(nullable: true),
                    CarryingOperator = table.Column<string>(nullable: true),
                    CarryingOperatorMobilePhone = table.Column<string>(nullable: true),
                    CarryingTime = table.Column<DateTime>(nullable: true),
                    ActualQuantity = table.Column<double>(nullable: true),
                    ActualQuantityPercentageOfMoisture = table.Column<int>(nullable: true),
                    ArrivedTime = table.Column<DateTime>(nullable: true),
                    IsStored = table.Column<bool>(nullable: true),
                    ProcessedOperatorSignId = table.Column<int>(nullable: true),
                    ProcessedOperatorMobilePhone = table.Column<string>(nullable: true),
                    State = table.Column<int>(nullable: true),
                    TimeOfProcessedSubmit = table.Column<DateTime>(nullable: true),
                    HandingWays = table.Column<int>(nullable: true),
                    CreatedTime = table.Column<DateTime>(nullable: true),
                    ModifiedTime = table.Column<DateTime>(nullable: true),
                    BackReason = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_EleDuplicates", x => x.Id);
                    table.ForeignKey(
                        name: "FK_EleDuplicates_APP.CompanyInfo_CarryingCompanyId",
                        column: x => x.CarryingCompanyId,
                        principalTable: "APP.CompanyInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_EleDuplicates_SignatureInfo_CeneratedOperatorSignId",
                        column: x => x.CeneratedOperatorSignId,
                        principalTable: "SignatureInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_EleDuplicates_APP.CompanyInfo_GeneratedCompanyId",
                        column: x => x.GeneratedCompanyId,
                        principalTable: "APP.CompanyInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_EleDuplicates_APP.CompanyInfo_ProcessedCompanyId",
                        column: x => x.ProcessedCompanyId,
                        principalTable: "APP.CompanyInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                    table.ForeignKey(
                        name: "FK_EleDuplicates_SignatureInfo_ProcessedOperatorSignId",
                        column: x => x.ProcessedOperatorSignId,
                        principalTable: "SignatureInfo",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Restrict);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUserClaims",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    UserId = table.Column<string>(nullable: false),
                    ClaimType = table.Column<string>(nullable: true),
                    ClaimValue = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUserClaims", x => x.Id);
                    table.ForeignKey(
                        name: "FK_AspNetUserClaims_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUserLogins",
                columns: table => new
                {
                    LoginProvider = table.Column<string>(nullable: false),
                    ProviderKey = table.Column<string>(nullable: false),
                    ProviderDisplayName = table.Column<string>(nullable: true),
                    UserId = table.Column<string>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUserLogins", x => new { x.LoginProvider, x.ProviderKey });
                    table.ForeignKey(
                        name: "FK_AspNetUserLogins_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUserRoles",
                columns: table => new
                {
                    UserId = table.Column<string>(nullable: false),
                    RoleId = table.Column<string>(nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUserRoles", x => new { x.UserId, x.RoleId });
                    table.ForeignKey(
                        name: "FK_AspNetUserRoles_AspNetRoles_RoleId",
                        column: x => x.RoleId,
                        principalTable: "AspNetRoles",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_AspNetUserRoles_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "AspNetUserTokens",
                columns: table => new
                {
                    UserId = table.Column<string>(nullable: false),
                    LoginProvider = table.Column<string>(nullable: false),
                    Name = table.Column<string>(nullable: false),
                    Value = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_AspNetUserTokens", x => new { x.UserId, x.LoginProvider, x.Name });
                    table.ForeignKey(
                        name: "FK_AspNetUserTokens_AspNetUsers_UserId",
                        column: x => x.UserId,
                        principalTable: "AspNetUsers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Records",
                columns: table => new
                {
                    Id = table.Column<int>(nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    RelationshipId = table.Column<int>(nullable: false),
                    Event = table.Column<string>(nullable: true),
                    OccurredTime = table.Column<DateTime>(nullable: false),
                    Operator = table.Column<string>(nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Records", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Records_EleDuplicates_RelationshipId",
                        column: x => x.RelationshipId,
                        principalTable: "EleDuplicates",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateIndex(
                name: "IX_APP.CompanyInfo_CityCode",
                table: "APP.CompanyInfo",
                column: "CityCode");

            migrationBuilder.CreateIndex(
                name: "IX_APP.RegisterCode_CompanyInfoId",
                table: "APP.RegisterCode",
                column: "CompanyInfoId");

            migrationBuilder.CreateIndex(
                name: "IX_AspNetRoleClaims_RoleId",
                table: "AspNetRoleClaims",
                column: "RoleId");

            migrationBuilder.CreateIndex(
                name: "RoleNameIndex",
                table: "AspNetRoles",
                column: "NormalizedName",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUserClaims_UserId",
                table: "AspNetUserClaims",
                column: "UserId");

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUserLogins_UserId",
                table: "AspNetUserLogins",
                column: "UserId");

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUserRoles_RoleId",
                table: "AspNetUserRoles",
                column: "RoleId");

            migrationBuilder.CreateIndex(
                name: "IX_AspNetUsers_CompanyInfoId",
                table: "AspNetUsers",
                column: "CompanyInfoId");

            migrationBuilder.CreateIndex(
                name: "EmailIndex",
                table: "AspNetUsers",
                column: "NormalizedEmail");

            migrationBuilder.CreateIndex(
                name: "UserNameIndex",
                table: "AspNetUsers",
                column: "NormalizedUserName",
                unique: true);

            migrationBuilder.CreateIndex(
                name: "IX_EleDuplicates_CarryingCompanyId",
                table: "EleDuplicates",
                column: "CarryingCompanyId");

            migrationBuilder.CreateIndex(
                name: "IX_EleDuplicates_CeneratedOperatorSignId",
                table: "EleDuplicates",
                column: "CeneratedOperatorSignId");

            migrationBuilder.CreateIndex(
                name: "IX_EleDuplicates_GeneratedCompanyId",
                table: "EleDuplicates",
                column: "GeneratedCompanyId");

            migrationBuilder.CreateIndex(
                name: "IX_EleDuplicates_ProcessedCompanyId",
                table: "EleDuplicates",
                column: "ProcessedCompanyId");

            migrationBuilder.CreateIndex(
                name: "IX_EleDuplicates_ProcessedOperatorSignId",
                table: "EleDuplicates",
                column: "ProcessedOperatorSignId");

            migrationBuilder.CreateIndex(
                name: "IX_Records_RelationshipId",
                table: "Records",
                column: "RelationshipId");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "APP.RefreshToken");

            migrationBuilder.DropTable(
                name: "APP.RegisterCode");

            migrationBuilder.DropTable(
                name: "AspNetRoleClaims");

            migrationBuilder.DropTable(
                name: "AspNetUserClaims");

            migrationBuilder.DropTable(
                name: "AspNetUserLogins");

            migrationBuilder.DropTable(
                name: "AspNetUserRoles");

            migrationBuilder.DropTable(
                name: "AspNetUserTokens");

            migrationBuilder.DropTable(
                name: "CodeGenerators");

            migrationBuilder.DropTable(
                name: "Records");

            migrationBuilder.DropTable(
                name: "AspNetRoles");

            migrationBuilder.DropTable(
                name: "AspNetUsers");

            migrationBuilder.DropTable(
                name: "EleDuplicates");

            migrationBuilder.DropTable(
                name: "APP.CompanyInfo");

            migrationBuilder.DropTable(
                name: "SignatureInfo");

            migrationBuilder.DropTable(
                name: "Districts");
        }
    }
}
