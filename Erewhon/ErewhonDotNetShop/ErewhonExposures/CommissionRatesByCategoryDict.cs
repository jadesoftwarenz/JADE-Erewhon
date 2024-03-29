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
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(CommissionRatesByCategoryDict))]
	public partial class CommissionRatesByCategoryDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _myItemCategory_name = MetadataCache<CommissionRatesByCategoryDictMetadata>.GetData(null).MyItemCategory_nameKey;

		public CommissionRatesByCategoryDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_myItemCategory_name})
		{
		}

		public CommissionRatesByCategoryDictKey(String myItemCategory_name) :
				this()
		{
			this.MyItemCategory_name = myItemCategory_name;
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myItemCategory_name", 0, typeof(String), Length = 40, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public String MyItemCategory_name
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

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CommissionRate))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CommissionRatesByCategoryDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(CommissionRatesByCategoryDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("CommissionRatesByCategoryDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "CommissionRatesByCategoryDict", typeof(MemberKeyDictionary<CommissionRatesByCategoryDictKey, CommissionRate>), MembershipType=typeof(CommissionRate), Keys="myItemCategory_name")]
	public partial class CommissionRatesByCategoryDict : MemberKeyDictionary<CommissionRatesByCategoryDictKey, CommissionRate>
	{

		private static CommissionRatesByCategoryDictMetadata _metaModel;

		partial void Initialize();


		static CommissionRatesByCategoryDict()
		{
			_metaModel = MetadataCache<CommissionRatesByCategoryDictMetadata>.GetData(null);
		}

		public CommissionRatesByCategoryDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public CommissionRatesByCategoryDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(CommissionRatesByCategoryDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected CommissionRatesByCategoryDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual CommissionRate this[String myItemCategory_name]
		{
			get
			{
				CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
				 return base[_key_];
			}
			set
			{
				CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(String myItemCategory_name, out CommissionRate value)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(String myItemCategory_name, JadeSoftware.Joob.SearchStrategy strategy, out CommissionRate value)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<CommissionRatesByCategoryDictKey, CommissionRate> StartingAtKey(String myItemCategory_name)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<CommissionRatesByCategoryDictKey, CommissionRate> StartingAtKey(String myItemCategory_name, JadeSoftware.Joob.SearchStrategy strategy)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(String myItemCategory_name, CommissionRate value)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(String myItemCategory_name, CommissionRate value)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(String myItemCategory_name, CommissionRate value)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(String myItemCategory_name)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			base.Remove(_key_);
		}

		public virtual void Remove(String myItemCategory_name, CommissionRate member)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			base.Remove(_key_, member);
		}

		public virtual CommissionRate TryRemove(String myItemCategory_name)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(String myItemCategory_name, CommissionRate member)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(String myItemCategory_name, CommissionRate member)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(String myItemCategory_name)
		{
			CommissionRatesByCategoryDictKey _key_ = new CommissionRatesByCategoryDictKey(myItemCategory_name);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CommissionRate))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(CommissionRatesByCategoryDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(CommissionRatesByCategoryDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("CommissionRatesByCategoryDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class CommissionRatesByCategoryDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : CommissionRate
	{

		private static CommissionRatesByCategoryDictMetadata _metaModel;

		partial void Initialize();


		static CommissionRatesByCategoryDict()
		{
			_metaModel = MetadataCache<CommissionRatesByCategoryDictMetadata>.GetData(null);
		}

		protected CommissionRatesByCategoryDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class CommissionRatesByCategoryDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata MyItemCategory_nameKey;

		private CommissionRatesByCategoryDictMetadata()
		{
		}

		public CommissionRatesByCategoryDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(CommissionRatesByCategoryDict), "CommissionRatesByCategoryDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.MyItemCategory_nameKey = metaClass.CheckMemberKey(typeof(CommissionRatesByCategoryDict), typeof(ItemCategory), "name", typeof(String), 40, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myItemCategory");
		}
	}
}
