using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Data;
using BLL.Serv_ADOTEC;
using Excel = Microsoft.Office.Interop.Excel;

namespace BLL.Admin
{
    public class cls_Admin_BLL
    {
        Microsoft.Office.Interop.Excel.Application Excel = new Microsoft.Office.Interop.Excel.Application();
        Service_ADOTEC obj_servADOTEC = new Service_ADOTEC();

        public DataTable Filtrar_Estudiante(int iIdEstudiante)
        {
            return obj_servADOTEC.Filtrar_Estudiante(iIdEstudiante, true);
        }

        public void GenerarExcel()
        {
            DataTable DT = new DataTable();
            DT = obj_servADOTEC.Genera_Reporte();

            if(DT.Rows.Count != 0)
            {
                int iFilas;
                var excelApp = new Excel.Application();
                // Make the object visible.
                excelApp.Visible = true;

                // Create a new, empty workbook and add it to the collection returned
                // by property Workbooks. The new workbook becomes the active workbook.
                // Add has an optional parameter for specifying a praticular template.
                // Because no argument is sent in this example, Add creates a new workbook.
                excelApp.Workbooks.Add();

                // This example uses a single workSheet. The explicit type casting is
                // removed in a later procedure.
                Excel._Worksheet workSheet = (Excel.Worksheet)excelApp.ActiveSheet;

                // Establish column headings in cells A1 and B1.
                workSheet.Cells[1, "A"] = "Identificación";
                workSheet.Cells[1, "B"] = "Nombre";
                workSheet.Cells[1, "C"] = "CTPA_01";
                workSheet.Cells[1, "D"] = "CTPA_02";
                workSheet.Cells[1, "E"] = "CTPA_03";
                workSheet.Cells[1, "F"] = "CTPA_04";
                workSheet.Cells[1, "G"] = "CTPA_05";

                iFilas = 2;

                for (int i = 0; i < DT.Rows.Count; i++)                
                {
                    workSheet.Cells[iFilas, "A"] = DT.Rows[i]["IDPERSONA"].ToString();
                    workSheet.Cells[iFilas, "B"] = DT.Rows[i]["NOMBRE"].ToString() + " " + DT.Rows[i]["APELLIDO1"].ToString() + " " + DT.Rows[i]["APELLIDO2"].ToString();
                    workSheet.Cells[iFilas, "C"] = DT.Rows[i]["CTPA_01"].ToString();
                    workSheet.Cells[iFilas, "D"] = DT.Rows[i]["CTPA_02"].ToString();
                    workSheet.Cells[iFilas, "E"] = DT.Rows[i]["CTPA_03"].ToString();
                    workSheet.Cells[iFilas, "F"] = DT.Rows[i]["CTPA_04"].ToString();
                    workSheet.Cells[iFilas, "G"] = DT.Rows[i]["CTPA_05"].ToString();

                    iFilas++;
                }
                iFilas = 0;

                ((Excel.Range)workSheet.Columns[1]).AutoFit();
                ((Excel.Range)workSheet.Columns[2]).AutoFit();
                ((Excel.Range)workSheet.Columns[3]).AutoFit();
                ((Excel.Range)workSheet.Columns[4]).AutoFit();
                ((Excel.Range)workSheet.Columns[5]).AutoFit();
                ((Excel.Range)workSheet.Columns[6]).AutoFit();
                ((Excel.Range)workSheet.Columns[7]).AutoFit();
            }


            /*
            // Create a list of accounts.
            var bankAccounts = new List<Account> {
    new Account {
                  ID = 345678,
                  Balance = 541.27
                },
    new Account {
                  ID = 1230221,
                  Balance = -127.44
                }
            
};*/


            // Display the list in an Excel spreadsheet.
           // DisplayInExcel(bankAccounts);

        }
        public class Account
        {
            public int ID { get; set; }
            public double Balance { get; set; }
        }

        



        static void DisplayInExcel(IEnumerable<Account> accounts)
        {
            var excelApp = new Excel.Application();
            // Make the object visible.
            excelApp.Visible = true;

            // Create a new, empty workbook and add it to the collection returned
            // by property Workbooks. The new workbook becomes the active workbook.
            // Add has an optional parameter for specifying a praticular template.
            // Because no argument is sent in this example, Add creates a new workbook.
            excelApp.Workbooks.Add();

            // This example uses a single workSheet. The explicit type casting is
            // removed in a later procedure.
            Excel._Worksheet workSheet = (Excel.Worksheet)excelApp.ActiveSheet;

            // Establish column headings in cells A1 and B1.
            workSheet.Cells[1, "A"] = "ID Number";
            workSheet.Cells[1, "B"] = "Current Balance";

            var row = 1;
            foreach (var acct in accounts)
            {
                row++;
                workSheet.Cells[row, "A"] = acct.ID;
                workSheet.Cells[row, "B"] = acct.Balance;
            }


            ((Excel.Range)workSheet.Columns[1]).AutoFit();
            ((Excel.Range)workSheet.Columns[2]).AutoFit();


        }
    }
}
