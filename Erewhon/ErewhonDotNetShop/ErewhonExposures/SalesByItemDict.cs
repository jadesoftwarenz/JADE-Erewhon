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
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(SalesByItemDict))]
	public partial class SalesByItemDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _myItem_myItemCategory_prefix = MetadataCache<SalesByItemDictMetadata>.GetData(null).MyItem_myItemCategory_prefixKey;
		private static JadeSoftware.Joob.KeyMetadata _myItem_codeNumber = MetadataCache<SalesByItemDictMetadata>.GetData(null).MyItem_codeNumberKey;

		public SalesByItemDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_myItem_myItemCategory_prefix,
					_myItem_codeNumber})
		{
		}

		public SalesByItemDictKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber) :
				this()
		{
			this.MyItem_myItemCategory_prefix = myItem_myItemCategory_prefix;
			this.MyItem_codeNumber = myItem_codeNumber;
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myItem_myItemCategory_prefix", 0, typeof(String), Length = 4, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public String MyItem_myItemCategory_prefix
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

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myItem_codeNumber", 1, typeof(Int32), Length = 4, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public Int32 MyItem_codeNumber
		{
			get
			{
				return ((Int32)(this.Keys[1]));
			}
			set
			{
				this.Keys[1] = value;
			}
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Sale))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(SalesByItemDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(SalesByItemDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("SalesByItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "SalesByItemDict", typeof(MemberKeyDictionary<SalesByItemDictKey, Sale>), MembershipType=typeof(Sale), Keys="myItem_myItemCategory_prefix;myItem_codeNumber")]
	public partial class SalesByItemDict : MemberKeyDictionary<SalesByItemDictKey, Sale>
	{

		private static SalesByItemDictMetadata _metaModel;

		partial void Initialize();


		static SalesByItemDict()
		{
			_metaModel = MetadataCache<SalesByItemDictMetadata>.GetData(null);
		}

		public SalesByItemDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public SalesByItemDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(SalesByItemDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected SalesByItemDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual Sale this[String myItem_myItemCategory_prefix, Int32 myItem_codeNumber]
		{
			get
			{
				SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
				 return base[_key_];
			}
			set
			{
				SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, out Sale value)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, JadeSoftware.Joob.SearchStrategy strategy, out Sale value)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<SalesByItemDictKey, Sale> StartingAtKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<SalesByItemDictKey, Sale> StartingAtKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, JadeSoftware.Joob.SearchStrategy strategy)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale value)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale value)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale value)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			base.Remove(_key_);
		}

		public virtual void Remove(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale member)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			base.Remove(_key_, member);
		}

		public virtual Sale TryRemove(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale member)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, Sale member)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			SalesByItemDictKey _key_ = new SalesByItemDictKey(myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Sale))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(SalesByItemDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(SalesByItemDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("SalesByItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class SalesByItemDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : Sale
	{

		private static SalesByItemDictMetadata _metaModel;

		partial void Initialize();


		static SalesByItemDict()
		{
			_metaModel = MetadataCache<SalesByItemDictMetadata>.GetData(null);
		}

		protected SalesByItemDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class SalesByItemDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata MyItem_myItemCategory_prefixKey;

		internal JadeSoftware.Joob.KeyMetadata MyItem_codeNumberKey;

		private SalesByItemDictMetadata()
		{
		}

		public SalesByItemDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(SalesByItemDict), "SalesByItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.MyItem_myItemCategory_prefixKey = metaClass.CheckMemberKey(typeof(SalesByItemDict), typeof(ItemCategory), "prefix", typeof(String), 4, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myItem.myItemCategory");
			this.MyItem_codeNumberKey = metaClass.CheckMemberKey(typeof(SalesByItemDict), typeof(Item), "codeNumber", typeof(Int32), JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myItem");
		}
	}
}