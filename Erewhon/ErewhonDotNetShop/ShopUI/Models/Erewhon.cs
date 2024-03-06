using System;
using ErewhonExposures;
using JadeSoftware.Joob.Client;
using System.Collections.ObjectModel;
using System.ComponentModel;
using JadeSoftware.Joob.Exceptions;
using ShopUI.Utilities;
using JadeSoftware.Jade.DotNetInterop;
using JadeSoftware.Joob;

namespace ShopUI.Models
{
    public sealed class Erewhon : NotifyPropertyChanged, IDisposable
    {
        private static readonly Erewhon _app = new();
        public static Erewhon App => _app;

        private ErewhonModelSchemaApp _erewhonModelSchemaApp;
        public JoobContext Context { get; private set; }

        #region Erewhon App Properties
        public Company Company { get; private set; }
        public ShoppingCartTA ShoppingCart { get; private set; }

        public Client ClientUser 
        { 
            get => _erewhonModelSchemaApp.MyClient;
            set 
            {
                _erewhonModelSchemaApp.SetClient(value);
                OnPropertyChanged();
            } 
        }
        #endregion

        #region Erewhon App Collections
        public ObservableCollection<Client> Clients { get; private set; }
        public ObservableCollection<Country> Countries { get; private set; }
        public ObservableCollection<Item> Items { get; private set; }
        public ObservableCollection<ItemCategory> ItemCategories { get; private set; }
        #endregion

        private Erewhon()
        {
            Context = new JoobContext(JoobConnectionStringBuilder.CreateFromConfig("MultiUser"));

            SystemVariables sv = Context.GetSystemVariables();              // JadeSoftware.Jade.DotNetInterop
            ObjectId appOid = sv.App;                                       // JadeSoftware.Joob
            _erewhonModelSchemaApp = Context.FindInstance<ErewhonModelSchemaApp>(appOid);
            
            Company = _erewhonModelSchemaApp.MyCompany;
            ShoppingCart = _erewhonModelSchemaApp.MyShoppingCartTA;

            // Add all clients to the 
            Clients = new ObservableCollection<Client>();
            foreach (Client client in Company.AllClients)
            {
                Clients.Add(client);
            }

            // Add all items to the shopping cart
            Items = new ObservableCollection<Item>();
            foreach (Item item in Company.AllItems)
            {
                Items.Add(item);
            }

            // Add Item Categories to Collection
            ItemCategories = new ObservableCollection<ItemCategory>();
            foreach( ItemCategory category in Company.AllItemCategoriesByName)
            {
                ItemCategories.Add(category);
            }

            // Add Countries to Collection
            Countries = new ObservableCollection<Country>();
            foreach (Country country in Company.AllCountries)
            {
                Countries.Add(country);
            }
        }

        ~Erewhon()
        {
            Context.Dispose();
        }


        public void Dispose()
        {
            Context.Dispose();
        }
    }
}
