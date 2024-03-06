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

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(RegionsByNameDict))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Company))]
	[System.Runtime.Serialization.DataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(CountryMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("Country", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.Class, "Country", typeof(Location))]
	public partial class Country : Location
	{
		private static CountryMetadata _metaModel;
		partial void _initialize();
		static Country()
		{
			_metaModel = MetadataCache<CountryMetadata>.GetData(null);
		}
		public Country() :
			this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}
		public Country(JadeSoftware.Joob.ClassPersistence lifetime) :
			base(lifetime, typeof(Country), _metaModel.metaClass)
		{
			this._initialize();
		}
		protected Country(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass, params System.Object[] parameters) :
			base(lifetime, type, metaClass, parameters)
		{
			this._initialize();
		}
	
#region Jade Properties

		[JadeSoftware.Joob.Client.JoobPropertyAttribute("allRegions", typeof(RegionsByNameDict), DatabaseTypeName="RegionsByNameDict")]
		[System.Runtime.Serialization.DataMemberAttribute()]
		public RegionsByNameDict AllRegions
		{
			get
			{
				return this.GetPropertyReference<RegionsByNameDict>(_metaModel.metaClass, _metaModel.allRegions);
			}
			private set { }
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
	#endregion
	}

	public partial class CountryMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;
		internal JadeSoftware.Joob.PropertyMetadata allRegions;
		internal JadeSoftware.Joob.PropertyMetadata myCompany;

		private CountryMetadata()
		{
		}
		partial void InitializeDynamicProperties(JadeSoftware.Joob.Client.IJoobConnection connection);

		public CountryMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(Country), "Country", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema");
			this.InitializeProperties(connection);
			this.InitializeDynamicProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.IJoobConnection connection)
		{
			allRegions = metaClass.CheckProperty("allRegions", typeof(RegionsByNameDict));
			myCompany = metaClass.CheckProperty("myCompany", typeof(Company));
		}
	}
}