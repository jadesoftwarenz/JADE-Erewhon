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
using ShopUI.ViewModels;

namespace ShopUI.Views
{
    /// <summary>
    /// Interaction logic for Shop.xaml
    /// </summary>
    public partial class Shop : Window, ICloseable, IErrors
    {
        public Shop()
        {
            InitializeComponent();
            DataContext = new ShopVM(this);
        }

        public void ShowErrors(string errors)
        {
            MessageBox.Show(errors);
        }
    }
}
