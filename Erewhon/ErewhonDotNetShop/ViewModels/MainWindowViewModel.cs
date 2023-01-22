namespace ErewhonDotNetShop
{
    using System;
    using System.ComponentModel;
    using DotNetExposure;
    using GalaSoft.MvvmLight.Command;
    using JadeSoftware.Joob.Client;

    public class MainWindowViewModel : INotifyPropertyChanged
    {
        // Private fields
        private readonly ICloseable window;
        private readonly Company company;
        private readonly JoobContext context;
        private Client selectedUser;

        // Constructor
        public MainWindowViewModel(ICloseable window)
        {
            this.context = new JoobContext();
            this.window = window;
            this.context = new JoobContext();
            this.company = this.context.FirstInstance<Company>();

            this.LoginCommand = new RelayCommand(this.Login, false);
            this.CloseCommand = new RelayCommand(this.Close, false);
        }

        // Destructor
        ~MainWindowViewModel()
        {
            this.context.Dispose();
        }

        // Events
        public event PropertyChangedEventHandler PropertyChanged;

        // Public Properties
        public ClientByNameDict Users { get => this.company.AllClients; }

        public Client SelectedUser
        {
            get => this.selectedUser;

            set
            {
                this.selectedUser = value;
                this.NotifyPropertyChanged("UserSelected");
            }
        }

        public bool UserSelected { get => this.SelectedUser != null; }

        // Commands
        public RelayCommand LoginCommand { get; private set; }

        public RelayCommand CloseCommand { get; private set; }

        // Private methods
        private void Login()
        {
            Client myClient = this.SelectedUser;
            Shop shop = new Shop(myClient);
            shop.Show();
            this.window.Close();
        }

        private void Close()
        {
            this.window.Close();
        }

        private void NotifyPropertyChanged(string propertyName)
        {
            this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
