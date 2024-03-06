using ErewhonExposures;
using JadeSoftware.Joob;
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
    /// Interaction logic for Details.xaml
    /// </summary>
    public partial class Details : Window, ICloseable, IErrors
    {
        public Details(Item item)
        {
            InitializeComponent();
            DataContext = new DetailsVM(item, this, this);
        }

        public void ShowErrors(string errors)
        {
            MessageBox.Show(errors);
        }
    }
}
