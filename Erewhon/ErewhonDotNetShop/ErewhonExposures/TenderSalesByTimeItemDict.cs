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
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(TenderSalesByTimeItemDict))]
	public partial class TenderSalesByTimeItemDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _myTender_dateTendered = MetadataCache<TenderSalesByTimeItemDictMetadata>.GetData(null).MyTender_dateTenderedKey;
		private static JadeSoftware.Joob.KeyMetadata _myItem_myItemCategory_prefix = MetadataCache<TenderSalesByTimeItemDictMetadata>.GetData(null).MyItem_myItemCategory_prefixKey;
		private static JadeSoftware.Joob.KeyMetadata _myItem_codeNumber = MetadataCache<TenderSalesByTimeItemDictMetadata>.GetData(null).MyItem_codeNumberKey;

		public TenderSalesByTimeItemDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_myTender_dateTendered,
					_myItem_myItemCategory_prefix,
					_myItem_codeNumber})
		{
		}

		public TenderSalesByTimeItemDictKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber) :
				this()
		{
			this.MyTender_dateTendered = myTender_dateTendered;
			this.MyItem_myItemCategory_prefix = myItem_myItemCategory_prefix;
			this.MyItem_codeNumber = myItem_codeNumber;
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myTender_dateTendered", 0, typeof(DateTime), Length = 8, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public DateTime MyTender_dateTendered
		{
			get
			{
				return ((DateTime)(this.Keys[0]));
			}
			set
			{
				this.Keys[0] = value;
			}
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myItem_myItemCategory_prefix", 1, typeof(String), Length = 4, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public String MyItem_myItemCategory_prefix
		{
			get
			{
				return ((String)(this.Keys[1]));
			}
			set
			{
				this.Keys[1] = value;
			}
		}

		[JadeSoftware.Joob.Client.JoobDictionaryKeyAttribute("myItem_codeNumber", 2, typeof(Int32), Length = 4, CaseSensitive = true, Ascending = true, SortOrder = 0)]
		public Int32 MyItem_codeNumber
		{
			get
			{
				return ((Int32)(this.Keys[2]));
			}
			set
			{
				this.Keys[2] = value;
			}
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(TenderSale))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(TenderSalesByTimeItemDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(TenderSalesByTimeItemDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("TenderSalesByTimeItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "TenderSalesByTimeItemDict", typeof(MemberKeyDictionary<TenderSalesByTimeItemDictKey, TenderSale>), MembershipType=typeof(TenderSale), Keys="myTender_dateTendered;myItem_myItemCategory_prefix;myItem_codeNumber")]
	public partial class TenderSalesByTimeItemDict : MemberKeyDictionary<TenderSalesByTimeItemDictKey, TenderSale>
	{

		private static TenderSalesByTimeItemDictMetadata _metaModel;

		partial void Initialize();


		static TenderSalesByTimeItemDict()
		{
			_metaModel = MetadataCache<TenderSalesByTimeItemDictMetadata>.GetData(null);
		}

		public TenderSalesByTimeItemDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public TenderSalesByTimeItemDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(TenderSalesByTimeItemDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected TenderSalesByTimeItemDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual TenderSale this[DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber]
		{
			get
			{
				TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
				 return base[_key_];
			}
			set
			{
				TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, out TenderSale value)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, JadeSoftware.Joob.SearchStrategy strategy, out TenderSale value)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<TenderSalesByTimeItemDictKey, TenderSale> StartingAtKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<TenderSalesByTimeItemDictKey, TenderSale> StartingAtKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, JadeSoftware.Joob.SearchStrategy strategy)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale value)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale value)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale value)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			base.Remove(_key_);
		}

		public virtual void Remove(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale member)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			base.Remove(_key_, member);
		}

		public virtual TenderSale TryRemove(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale member)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber, TenderSale member)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(DateTime myTender_dateTendered, String myItem_myItemCategory_prefix, Int32 myItem_codeNumber)
		{
			TenderSalesByTimeItemDictKey _key_ = new TenderSalesByTimeItemDictKey(myTender_dateTendered, myItem_myItemCategory_prefix, myItem_codeNumber);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(TenderSale))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(TenderSalesByTimeItemDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(TenderSalesByTimeItemDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("TenderSalesByTimeItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class TenderSalesByTimeItemDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : TenderSale
	{

		private static TenderSalesByTimeItemDictMetadata _metaModel;

		partial void Initialize();


		static TenderSalesByTimeItemDict()
		{
			_metaModel = MetadataCache<TenderSalesByTimeItemDictMetadata>.GetData(null);
		}

		protected TenderSalesByTimeItemDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class TenderSalesByTimeItemDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata MyTender_dateTenderedKey;

		internal JadeSoftware.Joob.KeyMetadata MyItem_myItemCategory_prefixKey;

		internal JadeSoftware.Joob.KeyMetadata MyItem_codeNumberKey;

		private TenderSalesByTimeItemDictMetadata()
		{
		}

		public TenderSalesByTimeItemDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(TenderSalesByTimeItemDict), "TenderSalesByTimeItemDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.MyTender_dateTenderedKey = metaClass.CheckMemberKey(typeof(TenderSalesByTimeItemDict), typeof(Tender), "dateTendered", typeof(DateTime), JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myTender");
			this.MyItem_myItemCategory_prefixKey = metaClass.CheckMemberKey(typeof(TenderSalesByTimeItemDict), typeof(ItemCategory), "prefix", typeof(String), 4, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myItem.myItemCategory");
			this.MyItem_codeNumberKey = metaClass.CheckMemberKey(typeof(TenderSalesByTimeItemDict), typeof(Item), "codeNumber", typeof(Int32), JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending, String.Empty, "myItem");
		}
	}
}