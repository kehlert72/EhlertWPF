using System.Windows.Navigation;

/*  ID
 *      Expense Report Sheet, Kaleb Ehlert, 2/18/2018
 *  Purpose
 *      The purpose of the program is to display the expense report of each person and allow the user to easily access everyones report.
 *  Form Controls
 *      lblExpenseReportTitle: A label to title the expense report page, lblName: The label to display the name, spDepartment: The label
 *      displaying the name of the department, dgExpenseReport: The data grid displaying the expense report, lblHomeTitle: The label
 *      that displays the expense report home page, lblListPeople: A label tell the user what the listbox will display, lstPeople:
 *      A listbox that tells you who's expense report you can view, btnView: A button that allows you to view someones expense report.
 *  Code & Logic
 *      The input is which person the user wants to see by clicking the name and view button to see.
 *      The processing is pulling up the expense report page.
 *      The output is the selected person's data.
 */

namespace EhlertWPF
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : NavigationWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }
    }
}
