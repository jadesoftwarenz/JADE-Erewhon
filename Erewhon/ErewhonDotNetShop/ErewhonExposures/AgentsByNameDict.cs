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
	[JadeSoftware.Joob.Client.JoobDictionaryKeyClassAttribute(typeof(AgentsByNameDict))]
	public partial class AgentsByNameDictKey : JadeSoftware.Joob.JoobDictionaryKey
	{

		private static JadeSoftware.Joob.KeyMetadata _name = MetadataCache<AgentsByNameDictMetadata>.GetData(null).NameKey;

		public AgentsByNameDictKey() :
			base(new JadeSoftware.Joob.KeyMetadata[] {
					_name})
		{
		}

		public AgentsByNameDictKey(String name) :
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

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Agent))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(AgentsByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(AgentsByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("AgentsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace = "ErewhonExposures", DuplicatesAllowed = false)]
	[JadeSoftware.Joob.Metadata.JomlTypeAttribute(JadeSoftware.Joob.Metadata.JomlTypeKind.ClassCollection, "AgentsByNameDict", typeof(MemberKeyDictionary<AgentsByNameDictKey, Agent>), MembershipType=typeof(Agent), Keys="name")]
	public partial class AgentsByNameDict : MemberKeyDictionary<AgentsByNameDictKey, Agent>
	{

		private static AgentsByNameDictMetadata _metaModel;

		partial void Initialize();


		static AgentsByNameDict()
		{
			_metaModel = MetadataCache<AgentsByNameDictMetadata>.GetData(null);
		}

		public AgentsByNameDict() : 
				this(JadeSoftware.Joob.ClassPersistence.Persistent)
		{
		}

		public AgentsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime) : 
				base(lifetime, typeof(AgentsByNameDict), _metaModel.metaClass)
		{
			this.Initialize();
		}

		protected AgentsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}

		public virtual Agent this[String name]
		{
			get
			{
				AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
				 return base[_key_];
			}
			set
			{
				AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
				base[_key_] = value;
			}
		}

		public virtual bool TryGetValue(String name, out Agent value)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryGetValue(_key_, out value);
		}

		public virtual bool TryGetValue(String name, JadeSoftware.Joob.SearchStrategy strategy, out Agent value)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryGetValue(_key_, strategy, out value);
		}

		public virtual IJoobDictionaryEnumerable<AgentsByNameDictKey, Agent> StartingAtKey(String name)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.StartingAtKey(_key_);
		}

		public virtual IJoobDictionaryEnumerable<AgentsByNameDictKey, Agent> StartingAtKey(String name, JadeSoftware.Joob.SearchStrategy strategy)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.StartingAtKey(_key_, strategy);
		}

		public virtual void PutAtKey(String name, Agent value)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			base.PutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKey(String name, Agent value)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryPutAtKey(_key_, value);
		}

		public virtual bool TryPutAtKeyDeferred(String name, Agent value)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryPutAtKeyDeferred(_key_, value);
		}

		public virtual void Remove(String name)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			base.Remove(_key_);
		}

		public virtual void Remove(String name, Agent member)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			base.Remove(_key_, member);
		}

		public virtual Agent TryRemove(String name)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryRemove(_key_);
		}

		public virtual bool TryRemove(String name, Agent member)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryRemove(_key_, member);
		}

		public virtual bool TryRemoveDeferred(String name, Agent member)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.TryRemoveDeferred(_key_, member);
		}

		public virtual bool ContainsKey(String name)
		{
			AgentsByNameDictKey _key_ = new AgentsByNameDictKey(name);
			return base.ContainsKey(_key_);
		}
	}

	[System.Runtime.Serialization.KnownTypeAttribute(typeof(Agent))]
	[System.Runtime.Serialization.KnownTypeAttribute(typeof(AgentsByNameDictKey))]
	[System.Runtime.Serialization.CollectionDataContractAttribute(IsReference=true)]
	[System.ComponentModel.DataAnnotations.MetadataTypeAttribute(typeof(AgentsByNameDictMetadata))]
	[JadeSoftware.Joob.Client.JoobClassAttribute("AgentsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", ClassNamespace="ErewhonExposures")]
	public abstract partial class AgentsByNameDict<TKey, TValue> : MemberKeyDictionary<TKey, TValue>
		where TKey : JadeSoftware.Joob.IJoobDictionaryKey, new ()
		where TValue : Agent
	{

		private static AgentsByNameDictMetadata _metaModel;

		partial void Initialize();


		static AgentsByNameDict()
		{
			_metaModel = MetadataCache<AgentsByNameDictMetadata>.GetData(null);
		}

		protected AgentsByNameDict(JadeSoftware.Joob.ClassPersistence lifetime, System.Type type, JadeSoftware.Joob.ClassMetadata metaClass) :
		        base(lifetime, type, metaClass)
		{
		    this.Initialize();
		}
	}

	public partial class AgentsByNameDictMetadata : JadeSoftware.Joob.IDomainMetadata
	{

		internal JadeSoftware.Joob.ClassMetadata metaClass;

		internal JadeSoftware.Joob.KeyMetadata NameKey;

		private AgentsByNameDictMetadata()
		{
		}

		public AgentsByNameDictMetadata(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			this.InitializeProperties(connection);
		}

		private void InitializeProperties(JadeSoftware.Joob.Client.JoobConnection connection)
		{
			metaClass = new JadeSoftware.Joob.ClassMetadata(connection, typeof(AgentsByNameDict), "AgentsByNameDict", "RootSchema.CardSchema.ErewhonBaseSchema.ErewhonModelSchema", JadeSoftware.Joob.DuplicationOption.NotAllowed);
			this.NameKey = metaClass.CheckMemberKey(typeof(AgentsByNameDict), typeof(Agent), "name", typeof(String), 80, JadeSoftware.Joob.CaseSensitivityOption.Sensitive, JadeSoftware.Joob.KeyOrderOption.Ascending);
		}
	}
}