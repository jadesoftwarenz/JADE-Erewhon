using ShopUI.ViewModels;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace ShopUI.Views
{
    /// <summary>
    /// Interaction logic for Logon.xaml
    /// </summary>
    public partial class Logon : Window, ICloseable
    {
        public Logon()
        {
            InitializeComponent();
            DataContext = new LogonVM(this);
        }

    }
}
