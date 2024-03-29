//*****************************************************************************
//
//      This code was generated by the JADE Exposure Wizard.
//
//      JADE Version    : 22.0.03
//      Generation date : Tuesday, 27 February 2024
//      Generated by    : cnwth3
//      JADE Schema     : ErehwhonExternalInterfacesSchema
//      Exposure Name   : ErewhonExposures
//
//      NOTE: You should NOT change this file as it may cause incorrect
//            behaviour. Any changes that you do make will be lost if
//            this code is regenerated.
//
//*****************************************************************************

namespace ErewhonExposures
{
	using System;
	using System.Collections.Generic;
	using System.Runtime.Serialization;
	using JadeSoftware.Joob;
	using JadeSoftware.Joob.Client;
	using JadeSoftware.Joob.Metadata;
	using JadeSoftware.Joob.Management;
	using JadeSoftware.Joob.MetaSchema;
	using JadeSoftware.Jade.DotNetInterop;

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Agent))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Company))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(ItemCategory))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Region))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Sale))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(RetailItem))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(TenderItem))]
	[System.Runtime.Serialization.DataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(ItemMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("Item", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.Class, "Item", typeof(PersistentModel))]
	public partial class Item : PersistentModel
	{
		private static ItemMetadata _metaModel;
		partial void _initialize();
		static Item()
		{
			_metaModel = MetadataCache<ItemMetadata>.GetData(null);
		}
		public Item() :
			this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}
		public Item(JadeSoftware.Joob.ClassPersistence lifetime) :
			base(lifetime, typeof(Item), _metaModel.metaClass)
		{
			this._initialize();
		}
		protected Item(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass, params System.Object[] parameters) :
			base(lifetime, type, metaClass, parameters)
		{
			this._initialize();
		}
	
#region Jade Properties

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("codeNumber", typeof(Int32), DatabaseTypeName="Integer")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Int32 Number
		{
			get
			{
				return this.GetPropertyInt32(_metaModel.metaClass, _metaModel.codeNumber);
			}
			set
			{
				this.SetPropertyInt32(_metaModel.metaClass, _metaModel.codeNumber, value);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("description", typeof(String), DatabaseTypeName="String")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public String Description
		{
			get
			{
				return this.GetPropertyString(_metaModel.metaClass, _metaModel.description);
			}
			set
			{
				this.SetPropertyString(_metaModel.metaClass, _metaModel.description, value);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("listedDate", typeof(DateTime), DatabaseTypeName="Date")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public DateTime ListedDate
		{
			get
			{
				return this.GetPropertyDate(_metaModel.metaClass, _metaModel.listedDate);
			}
			set
			{
				this.SetPropertyDate(_metaModel.metaClass, _metaModel.listedDate, value);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("myAgent", typeof(Agent), DatabaseTypeName="Agent")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Agent MyAgent
		{
			get
			{
				return this.GetPropertyReference<Agent>(_metaModel.metaClass, _metaModel.myAgent);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.myAgent, value, false);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("myCompany", typeof(Company), DatabaseTypeName="Company")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Company MyCompany
		{
			get
			{
				return this.GetPropertyReference<Company>(_metaModel.metaClass, _metaModel.myCompany);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.myCompany, value, false);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("myItemCategory", typeof(ItemCategory), DatabaseTypeName="ItemCategory")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public ItemCategory MyItemCategory
		{
			get
			{
				return this.GetPropertyReference<ItemCategory>(_metaModel.metaClass, _metaModel.myItemCategory);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.myItemCategory, value, false);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("myRegion", typeof(Region), DatabaseTypeName="Region")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Region MyRegion
		{
			get
			{
				return this.GetPropertyReference<Region>(_metaModel.metaClass, _metaModel.myRegion);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.myRegion, value, false);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("mySale", typeof(Sale), DatabaseTypeName="Sale")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Sale MySale
		{
			get
			{
				return this.GetPropertyReference<Sale>(_metaModel.metaClass, _metaModel.mySale);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.mySale, value, true);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("name", typeof(String), Length=30, DatabaseTypeName="String")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public String Name
		{
			get
			{
				return this.GetPropertyString(_metaModel.metaClass, _metaModel.name);
			}
			set
			{
				this.SetPropertyString(_metaModel.metaClass, _metaModel.name, value);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("photo", typeof(Byte[]), DatabaseTypeName="Binary")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Byte[] Photo
		{
			get
			{
				return this.GetPropertyBinary(_metaModel.metaClass, _metaModel.photo);
			}
			set
			{
				this.SetPropertyBinary(_metaModel.metaClass, _metaModel.photo, value);
			}
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("price", typeof(Decimal), Precision=12, Scale=2, DatabaseTypeName="Decimal")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Decimal Price
		{
			get
			{
				return this.GetPropertyDecimal(_metaModel.metaClass, _metaModel.price);
			}
			set
			{
				this.SetPropertyDecimal(_metaModel.metaClass, _metaModel.price, value);
			}
		}
	#endregion
	
#region Jade Methods

		[JadeSoftware.Joob.Client.JoobMethodAttribute("getCode")]
		public String GetCode()
		{
			using (JadeParam retnParam = new JadeParamString(Usage.Output))
			{
				this.SendMessage(_metaModel.getCode, retnParam);
				return (retnParam as JadeParamString).Value;
			}

		}

		[JadeSoftware.Joob.Client.JoobMethodAttribute("isSold")]
		public Boolean IsSold()
		{
			using (JadeParam retnParam = new JadeParamBoolean(Usage.Output))
			{
				this.SendMessage(_metaModel.isSold, retnParam);
				return (retnParam as JadeParamBoolean).Value;
			}

		}
	#endregion
	}

	public partial class ItemMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;
		internal JadeSoftware.Joob.PropertyMetadata codeNumber;
		internal JadeSoftware.Joob.PropertyMetadata description;
		internal JadeSoftware.Joob.MethodMetadata getCode;
		internal JadeSoftware.Joob.MethodMetadata isSold;
		internal JadeSoftware.Joob.PropertyMetadata listedDate;
		internal JadeSoftware.Joob.PropertyMetadata myAgent;
		internal JadeSoftware.Joob.PropertyMetadata myCompany;
		internal JadeSoftware.Joob.PropertyMetadata myItemCategory;
		internal JadeSoftware.Joob.PropertyMetadata myRegion;
		internal JadeSoftware.Joob.PropertyMetadata mySale;
		internal JadeSoftware.Joob.PropertyMetadata name;
		internal JadeSoftware.Joob.PropertyMetadata photo;
		internal JadeSoftware.Joob.PropertyMetadata price;

		private ItemMetadata()
		{
		}
		partial void InitializeDynamicProperties(JadeSoftware.Joob.Client.IJoobConnection connection);

		public ItemMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(Item), "Item", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema");
			this.InitializeProperties(connection);
			this.InitializeDynamicProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.IJoobConnection connection)
		{
			codeNumber = metaClass.CheckProperty("codeNumber", typeof(Int32));
			description = metaClass.CheckProperty("description", typeof(String));
			getCode = metaClass.CheckMethod(metaClass,"getCode");
			isSold = metaClass.CheckMethod(metaClass,"isSold");
			listedDate = metaClass.CheckProperty("listedDate", typeof(DateTime));
			myAgent = metaClass.CheckProperty("myAgent", typeof(Agent));
			myCompany = metaClass.CheckProperty("myCompany", typeof(Company));
			myItemCategory = metaClass.CheckProperty("myItemCategory", typeof(ItemCategory));
			myRegion = metaClass.CheckProperty("myRegion", typeof(Region));
			mySale = metaClass.CheckProperty("mySale", typeof(Sale));
			name = metaClass.CheckProperty("name", typeof(String), 30);
			photo = metaClass.CheckProperty("photo", typeof(Byte[]));
			price = metaClass.CheckProperty("price", typeof(Decimal), 12, 2);
		}
	}
}
