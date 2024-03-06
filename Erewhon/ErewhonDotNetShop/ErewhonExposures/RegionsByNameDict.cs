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
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(RegionsByNameDict))]
	public partial class RegionsByNameDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _name = MetadataCache<RegionsByNameDictMetadata>.GetData(null).NameKey;

		public RegionsByNameDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_name})
		{
		}

		public RegionsByNameDictKey(String name) :
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

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Region))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(RegionsByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(RegionsByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("RegionsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "RegionsByNameDict", typeof(MemberKeyDictionary<RegionsByNameDictKey, Region>), MembershipType=typeof(Region), Keys="name")]
	public partial class RegionsByNameDict : MemberKeyDictionary<RegionsByNameDictKey, Region>
	{

		private static RegionsByNameDictMetadata _metaModel;

		partial void Initialize();


		static RegionsByNameDict()
		{
			_metaModel = MetadataCache<RegionsByNameDictMetadata>.GetData(null);
		}

		public RegionsByNameDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public RegionsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(RegionsByNameDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected RegionsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual Region this[String name]
		{
			get
			{
				RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
				 return base[_key_];
			}
			set
			{
				RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(String name, out Region value)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(String name, JadeSoftware.Joob.SearchStrategy strategy, out Region value)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<RegionsByNameDictKey, Region> StartingAtKey(String name)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<RegionsByNameDictKey, Region> StartingAtKey(String name, JadeSoftware.Joob.SearchStrategy strategy)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(String name, Region value)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(String name, Region value)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(String name, Region value)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(String name)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			base.Remove(_key_);
		}

		public virtual void Remove(String name, Region member)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			base.Remove(_key_, member);
		}

		public virtual Region TryRemove(String name)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(String name, Region member)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(String name, Region member)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(String name)
		{
			RegionsByNameDictKey _key_ = new RegionsByNameDictKey(name);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Region))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(RegionsByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(RegionsByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("RegionsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class RegionsByNameDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : Region
	{

		private static RegionsByNameDictMetadata _metaModel;

		partial void Initialize();


		static RegionsByNameDict()
		{
			_metaModel = MetadataCache<RegionsByNameDictMetadata>.GetData(null);
		}

		protected RegionsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class RegionsByNameDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata NameKey;

		private RegionsByNameDictMetadata()
		{
		}

		public RegionsByNameDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(RegionsByNameDict), "RegionsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.NameKey = metaClass.CheckMemberKey(typeof(RegionsByNameDict), typeof(Region), "name", typeof(String), 80, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending);
		}
	}
}