using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;
using ShopUI.Models;
using ShopUI.Views;
using ShopUI.Utilities;
using ErewhonExposures;
using System.Collections.ObjectModel;

namespace ShopUI.ViewModels
{
    public class LogonVM : NotifyPropertyChanged, ICloseable
    {
        private ICloseable _view;
        public Client SelectedClient
        {
            get => Erewhon.App.ClientUser;
            set
            {
                Erewhon.App.ClientUser = value;
                OnPropertyChanged();
                OnPropertyChanged(nameof(ClientSelected));
            }
        }

        public ObservableCollection<Client> Clients => Erewhon.App.Clients;
        public string WelcomeMessage => "Shop Logon";
        public bool ClientSelected => SelectedClient != null;

        public LogonVM(ICloseable view)
        {
            _view = view;
        }

        public ICommand LogonCommand
        {
            get => new CommandHandler(() => Logon());
        }

        public ICommand CloseCommand
        {
            get => new CommandHandler(() => Close());
        }

        public void Logon()
        {
            if (SelectedClient != null)
            {
                Erewhon.App.ClientUser = SelectedClient;
                Shop shop = new();
                shop.Show();

                Close();
            }
        }

        public void Close()
        {
            _view.Close();
        }

    }
}
