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

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(ItemsByPrefixByNumberDict))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Country))]
	[System.Runtime.Serialization.DataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(RegionMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("Region", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.Class, "Region", typeof(Location))]
	public partial class Region : Location
	{
		private static RegionMetadata _metaModel;
		partial void _initialize();
		static Region()
		{
			_metaModel = MetadataCache<RegionMetadata>.GetData(null);
		}
		public Region() :
			this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}
		public Region(JadeSoftware.Joob.ClassPersistence lifetime) :
			base(lifetime, typeof(Region), _metaModel.metaClass)
		{
			this._initialize();
		}
		protected Region(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass, params System.Object[] parameters) :
			base(lifetime, type, metaClass, parameters)
		{
			this._initialize();
		}
	
#region Jade Properties

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("allItems", typeof(ItemsByPrefixByNumberDict), DatabaseTypeName="ItemsByPrefixByNumberDict")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public ItemsByPrefixByNumberDict AllItems
		{
			get
			{
				return this.GetPropertyReference<ItemsByPrefixByNumberDict>(_metaModel.metaClass, _metaModel.allItems);
			}
			private set { }
		}

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("myCountry", typeof(Country), DatabaseTypeName="Country")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public Country MyCountry
		{
			get
			{
				return this.GetPropertyReference<Country>(_metaModel.metaClass, _metaModel.myCountry);
			}
			set
			{
				this.SetPropertyReference(_metaModel.metaClass, _metaModel.myCountry, value, false);
			}
		}
	#endregion
	}

	public partial class RegionMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;
		internal JadeSoftware.Joob.PropertyMetadata allItems;
		internal JadeSoftware.Joob.PropertyMetadata myCountry;

		private RegionMetadata()
		{
		}
		partial void InitializeDynamicProperties(JadeSoftware.Joob.Client.IJoobConnection connection);

		public RegionMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(Region), "Region", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema");
			this.InitializeProperties(connection);
			this.InitializeDynamicProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.IJoobConnection connection)
		{
			allItems = metaClass.CheckProperty("allItems", typeof(ItemsByPrefixByNumberDict));
			myCountry = metaClass.CheckProperty("myCountry", typeof(Country));
		}
	}
}