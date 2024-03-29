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


	[System.Runtime.Serialization.DataContractAttribute(IsReference=true)]
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(CountriesByNameDict))]
	public partial class CountriesByNameDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _name = MetadataCache<CountriesByNameDictMetadata>.GetData(null).NameKey;

		public CountriesByNameDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_name})
		{
		}

		public CountriesByNameDictKey(String name) :
				this()
		{
			this.Name = name;
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("name", 0, typeof(String), Length = 80, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public String Name
		{
			get
			{
				return ((String)(this.Keys[0]));
			}
			set
			{
				this.Keys[0] = value;
			}
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Country))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CountriesByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(CountriesByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("CountriesByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "CountriesByNameDict", typeof(MemberKeyDictionary<CountriesByNameDictKey, Country>), MembershipType=typeof(Country), Keys="name")]
	public partial class CountriesByNameDict : MemberKeyDictionary<CountriesByNameDictKey, Country>
	{

		private static CountriesByNameDictMetadata _metaModel;

		partial void Initialize();


		static CountriesByNameDict()
		{
			_metaModel = MetadataCache<CountriesByNameDictMetadata>.GetData(null);
		}

		public CountriesByNameDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public CountriesByNameDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(CountriesByNameDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected CountriesByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual Country this[String name]
		{
			get
			{
				CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
				 return base[_key_];
			}
			set
			{
				CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(String name, out Country value)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(String name, JadeSoftware.Joob.SearchStrategy strategy, out Country value)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<CountriesByNameDictKey, Country> StartingAtKey(String name)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<CountriesByNameDictKey, Country> StartingAtKey(String name, JadeSoftware.Joob.SearchStrategy strategy)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(String name, Country value)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(String name, Country value)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(String name, Country value)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(String name)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			base.Remove(_key_);
		}

		public virtual void Remove(String name, Country member)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			base.Remove(_key_, member);
		}

		public virtual Country TryRemove(String name)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(String name, Country member)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(String name, Country member)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(String name)
		{
			CountriesByNameDictKey _key_ = new CountriesByNameDictKey(name);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Country))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CountriesByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(CountriesByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("CountriesByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class CountriesByNameDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : Country
	{

		private static CountriesByNameDictMetadata _metaModel;

		partial void Initialize();


		static CountriesByNameDict()
		{
			_metaModel = MetadataCache<CountriesByNameDictMetadata>.GetData(null);
		}

		protected CountriesByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class CountriesByNameDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata NameKey;

		private CountriesByNameDictMetadata()
		{
		}

		public CountriesByNameDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(CountriesByNameDict), "CountriesByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.NameKey = metaClass.CheckMemberKey(typeof(CountriesByNameDict), typeof(Country), "name", typeof(String), 80, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending);
		}
	}
}
