jadeVersionNumber "99.0.00";
schemaDefinition
WebServiceConsumer subschemaOf CommonSchema completeDefinition, patchVersioningEnabled = false;
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	10249 "English (Belize)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	1033 "English (United States)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	11273 "English (Trinidad & Tobago)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	2057 "English (United Kingdom)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	3081 "English (Australia)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	4105 "English (Canada)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	6153 "English (Ireland)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	7177 "English (South Africa)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	8201 "English (Jamaica)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
	9225 "English (Caribbean)" _cloneOf 5129;
	setModifiedTimeStamp "<unknown>" "" 2022:05:24:11:35:01;
translatableStringDefinitions
5129 "English (New Zealand)"
	(
	Add = "Add";
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	Edit = "Edit";
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
typeHeaders
	WebServiceConsumer subclassOf CommonSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2205;
	GWebServiceConsumer subclassOf GCommonSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2206;
	ImportedServices subclassOf Object abstract, transient, number = 2335;
	ErewhonDocStyleClasses subclassOf ImportedServices abstract, transient, number = 2336;
	WSD_AccessService subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 3, wsdlName = "accessService", number = 2199;
	WSD_AccessServiceResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 5, wsdlName = "accessServiceResponse", number = 2200;
	WSD_CreateAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "createAgent", number = 2201;
	WSD_CreateAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "createAgentResponse", number = 2202;
	WSD_CreateClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "createClient", number = 2263;
	WSD_CreateClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "createClientResponse", number = 2264;
	WSD_DeleteAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteAgent", number = 2265;
	WSD_DeleteAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteAgentResponse", number = 2266;
	WSD_DeleteClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteClient", number = 2267;
	WSD_DeleteClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteClientResponse", number = 2268;
	WSD_GetAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgent", number = 2269;
	WSD_GetAgentNames subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getAgentNames", number = 2270;
	WSD_GetAgentNamesResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getAgentNamesResponse", number = 2271;
	WSD_GetAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgentResponse", number = 2272;
	WSD_GetClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClient", number = 2273;
	WSD_GetClientNames subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getClientNames", number = 2274;
	WSD_GetClientNamesResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getClientNamesResponse", number = 2275;
	WSD_GetClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClientResponse", number = 2276;
	WSD_GetPhoto subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhoto", number = 2277;
	WSD_GetPhotoResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhotoResponse", number = 2278;
	WSD_ModelEntity subclassOf ErewhonDocStyleClasses abstract, transient, subclassTransientAllowed, webService, wsdlName = "ModelEntity", number = 2279;
	WSD_AddressableEntity subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "AddressableEntity", number = 2295;
	WSD_Agent subclassOf WSD_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 2, wsdlName = "Agent", number = 2296;
	WSD_Client subclassOf WSD_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 2, wsdlName = "Client", number = 2297;
	WSD_CommissionRate subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "CommissionRate", number = 2298;
	WSD_Sale subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "Sale", number = 2281;
	WSD_RetailSale subclassOf WSD_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "RetailSale", number = 2299;
	WSD_TenderSale subclassOf WSD_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "TenderSale", number = 2285;
	WSD_SaleItem subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItem", number = 2282;
	WSD_RetailSaleItem subclassOf WSD_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleItem", number = 2300;
	WSD_TenderSaleItem subclassOf WSD_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleItem", number = 2286;
	WSD_SaleItemCategory subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItemCategory", number = 2283;
	WSD_Tender subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "Tender", number = 2284;
	WSD_UpdateAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateAgent", number = 2287;
	WSD_UpdateAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentResponse", number = 2288;
	WSD_UpdateAgentWithProxy subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithProxy", number = 2289;
	WSD_UpdateAgentWithProxyRespon subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithProxyResponse", number = 2290;
	WSD_UpdateClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateClient", number = 2291;
	WSD_UpdateClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientResponse", number = 2292;
	WSD_UpdateClientWithProxy subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithProxy", number = 2293;
	WSD_UpdateClientWithProxyRespo subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithProxyResponse", number = 2294;
	ErewhonRpcStyleClasses subclassOf ImportedServices abstract, transient, number = 2254;
	WSR_ModelEntity subclassOf ErewhonRpcStyleClasses abstract, transient, subclassTransientAllowed, webService, wsdlName = "ModelEntity", number = 2307;
	WSR_AddressableEntity subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "AddressableEntity", number = 2314;
	Company subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, number = 2318;
	WSR_Agent subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 3, wsdlName = "Agent", number = 2315;
	WSR_Client subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 3, wsdlName = "Client", number = 2203;
	WSR_CommissionRate subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "CommissionRate", number = 2317;
	WSR_Sale subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "Sale", number = 2308;
	WSR_RetailSale subclassOf WSR_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "RetailSale", number = 2319;
	WSR_TenderSale subclassOf WSR_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "TenderSale", number = 2312;
	WSR_SaleItem subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItem", number = 2309;
	WSR_RetailSaleItem subclassOf WSR_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleItem", number = 2320;
	WSR_TenderSaleItem subclassOf WSR_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleItem", number = 2313;
	WSR_SaleItemCategory subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItemCategory", number = 2310;
	WSR_Tender subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "Tender", number = 2311;
	WSD_ErewhonInvestmentsService subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 2204;
	WSR_ErewhonInvestmentsService subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 2306;
	SWebServiceConsumer subclassOf SCommonSchema number = 2280;
	FormBase subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2557;
	FormAdminApp subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2558;
	FormAddressableEntity subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 2559;
	FormAgent subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 2560;
	FormClient subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 2561;
	FormAgentClientList subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 28, number = 2562;
	FormWebService subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 2253;
	WSD_CommissionRateArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "CommissionRateArray", number = 2301;
	WSD_RetailSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleArray", number = 2303;
	WSD_SaleItemArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "SaleItemArray", number = 2304;
	WSD_TenderSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleArray", number = 2305;
	WSR_CommissionRateArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "CommissionRateArray", number = 2321;
	WSR_RetailSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleArray", number = 2323;
	WSR_SaleItemArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "SaleItemArray", number = 2324;
	WSR_TenderSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleArray", number = 2325;
	WSD_ErewhonDocStringArray subclassOf Array transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "StringArray", number = 2302;
	WSR_ErewhonRpcStringArray subclassOf Array transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "StringArray", number = 2322;
membershipDefinitions
	WSD_CommissionRateArray of WSD_CommissionRate;
	WSD_RetailSaleArray of WSD_RetailSale;
	WSD_SaleItemArray of WSD_SaleItem;
	WSD_TenderSaleArray of WSD_TenderSale;
	WSR_CommissionRateArray of WSR_CommissionRate;
	WSR_RetailSaleArray of WSR_RetailSale;
	WSR_SaleItemArray of WSR_SaleItem;
	WSR_TenderSaleArray of WSR_TenderSale;
	WSD_ErewhonDocStringArray of String [128];
	WSR_ErewhonRpcStringArray of String [128];
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	CommonSchemaApp completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	WebServiceConsumer completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		zErrorCode:                    Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		ews_docService:                WSD_ErewhonInvestmentsService  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		ews_rpcService:                WSR_ErewhonInvestmentsService  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		createWebService(useRpc: Boolean) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		finalize() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		getLastError(): Integer number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		hasErrors(): Boolean number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		initialize() updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		setErrorCode(errCode: Integer) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	GWebServiceConsumer completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	ImportedServices completeDefinition
	(
		documentationText
`When a web service is consumed, the classes that are needed to support the service are
created in your schema.

To better manage the (potentially) large number of new classes, it can be useful to import
the new classes under a specific class (instead of installing directly underneath Object).

In this Schema, two new classes (ImportedServices, ErewhonAdmin) have been added under which
we will collate the web service classes. Note however, that collection items are loaded as
subclasses of collection - not the nominated ErewhonAdmin class.

To further aid the management of the new classes, a prefix has been added via the web
service consumer wizard (WS_), and the service has been renamed to WS_ErewhonAdmin.
Adding a class prefix is especially useful for any collection items that are being imported
as they will group items from the same service together under the appropriate collection
type hierarchy.`
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	ErewhonDocStyleClasses completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_AccessService completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		action:                        String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		agent:                         WSD_Agent  webService, number = 2, wsdlName = "tns:_agent", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		client:                        WSD_Client  webService, number = 3, wsdlName = "tns:_client", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_AccessServiceResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		accessServiceResult:           String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		photo:                         Binary webService, subId = 2, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		agent:                         WSD_Agent  webService, number = 2, wsdlName = "tns:_agent", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		client:                        WSD_Client  webService, number = 3, wsdlName = "tns:_client", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		names:                         WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 4, wsdlName = "tns:names", ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_CreateAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_CreateAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		createAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_CreateClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_CreateClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		createClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_DeleteAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_DeleteAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		deleteAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_DeleteClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_DeleteClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		deleteClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		agentName:                     String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetAgentNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetAgentNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		getAgentNamesResult:           WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:getAgentNamesResult", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		getAgentResult:                WSD_Agent  webService, number = 1, wsdlName = "tns:getAgentResult", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		clientName:                    String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetClientNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetClientNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		getClientNamesResult:          WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:getClientNamesResult", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		getClientResult:               WSD_Client  webService, number = 1, wsdlName = "tns:getClientResult", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetPhoto completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		clientName:                    String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_GetPhotoResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		getPhotoResult:                Binary webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_ModelEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_AddressableEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 4, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 5, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 6, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 7, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_Agent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		allCommissionRates:            WSD_CommissionRateArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:allCommissionRates", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		allSaleItems:                  WSD_SaleItemArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "tns:allSaleItems", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_Client completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		allRetailSales:                WSD_RetailSaleArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:allRetailSales", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		allTenderSales:                WSD_TenderSaleArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "tns:allTenderSales", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_CommissionRate completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		percentage:                    Decimal[5,2] webService, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		mySaleItemCategory:            WSD_SaleItemCategory  webService, number = 1, wsdlName = "tns:mySaleItemCategory", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_Sale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		mySaleItem:                    WSD_SaleItem  webService, number = 1, wsdlName = "tns:mySaleItem", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_RetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_TenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		myTender:                      WSD_Tender  webService, number = 1, wsdlName = "tns:myTender", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_SaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		shortDescription:              String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_RetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_TenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_SaleItemCategory completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_Tender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		timeStamp:                     TimeStamp webService, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		updateAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateAgentWithProxy completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		proxyAgent:                    WSD_Agent  webService, number = 1, wsdlName = "tns:proxyAgent", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateAgentWithProxyRespon completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		updateAgentWithProxyResult:    String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		updateClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateClientWithProxy completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		proxyClient:                   WSD_Client  webService, number = 1, wsdlName = "tns:proxyClient", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_UpdateClientWithProxyRespo completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		updateClientWithProxyResult:   String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	ErewhonRpcStyleClasses completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_ModelEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_AddressableEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		address1:                      String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address2:                      String webService, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		address3:                      String webService, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		email:                         String webService, subId = 4, number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		fax:                           String webService, subId = 5, number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		name:                          String webService, subId = 6, number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		phone:                         String webService, subId = 7, number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webSite:                       String webService, subId = 8, number = 8, ordinal = 8;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	Company completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_Agent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		allCommissionRates:            WSR_CommissionRateArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "types:allCommissionRates", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		allSaleItems:                  WSR_SaleItemArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "types:allSaleItems", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		myCompany:                     Company  webService, number = 3, wsdlName = "types:myCompany", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_Client completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		allRetailSales:                WSR_RetailSaleArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "types:allRetailSales", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		allTenderSales:                WSR_TenderSaleArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "types:allTenderSales", ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		myCompany:                     Company  webService, number = 3, wsdlName = "types:myCompany", ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_CommissionRate completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		percentage:                    Decimal[5,2] webService, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		mySaleItemCategory:            WSR_SaleItemCategory  webService, number = 1, wsdlName = "types:mySaleItemCategory", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_Sale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		mySaleItem:                    WSR_SaleItem  webService, number = 1, wsdlName = "types:mySaleItem", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_RetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_TenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		myTender:                      WSR_Tender  webService, number = 1, wsdlName = "types:myTender", ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_SaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		shortDescription:              String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_RetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_TenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_SaleItemCategory completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_Tender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		timeStamp:                     TimeStamp webService, number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	JadeWebService completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "9.9.00" 260208 2008:03:04:13:10:57.584;
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceConsumer completeDefinition
	(
		setModifiedTimeStamp "cnwcrs1" "9.9.00" 1 2009:09:07:14:55:35.201;
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		endPointURL = "";
		wsdlName = "";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	)
	WSD_ErewhonInvestmentsService completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	webServicesClassProperties
	(
		additionalInfo = `http=http://schemas.xmlsoap.org/wsdl/http/
soap=http://schemas.xmlsoap.org/wsdl/soap/
xsd=http://www.w3.org/2001/XMLSchema
tns=urn:JadeWebServices/WebServiceOverHttpApp/
mime=http://schemas.xmlsoap.org/wsdl/mime/
wsdl=http://schemas.xmlsoap.org/wsdl/
=http://schemas.xmlsoap.org/wsdl/
targetNamespace=urn:JadeWebServices/WebServiceOverHttpApp/
`;
		wsdl = ``;
		endPointURL = "http://localhost/jade/jadehttp.dll?WebServiceOverHttpApp&serviceName=ErewhonInvestmentsServiceAdmin";
		wsdlName = "ErewhonInvestmentsServiceAdmin";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	webServicesMethodDefinitions
		accessService(inputParameters: WSD_AccessService): WSD_AccessServiceResponse updating, webService, number = 1014;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/accessService";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		createAgent(inputParameters: WSD_CreateAgent): WSD_CreateAgentResponse updating, webService, number = 1010;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/createAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		createClient(inputParameters: WSD_CreateClient): WSD_CreateClientResponse updating, webService, number = 1011;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/createClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteAgent(inputParameters: WSD_DeleteAgent): WSD_DeleteAgentResponse updating, webService, number = 1012;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/deleteAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteClient(inputParameters: WSD_DeleteClient): WSD_DeleteClientResponse updating, webService, number = 1013;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/deleteClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgent(inputParameters: WSD_GetAgent): WSD_GetAgentResponse updating, webService, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/getAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgentNames(inputParameters: WSD_GetAgentNames): WSD_GetAgentNamesResponse updating, webService, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/getAgentNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClient(inputParameters: WSD_GetClient): WSD_GetClientResponse updating, webService, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/getClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClientNames(inputParameters: WSD_GetClientNames): WSD_GetClientNamesResponse updating, webService, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/getClientNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getPhoto(inputParameters: WSD_GetPhoto): WSD_GetPhotoResponse updating, webService, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/getPhoto";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgent(inputParameters: WSD_UpdateAgent): WSD_UpdateAgentResponse updating, webService, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/updateAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgentWithProxy(inputParameters: WSD_UpdateAgentWithProxy): WSD_UpdateAgentWithProxyRespon updating, webService, number = 1007;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/updateAgentWithProxy";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClient(inputParameters: WSD_UpdateClient): WSD_UpdateClientResponse updating, webService, number = 1008;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/updateClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClientWithProxy(inputParameters: WSD_UpdateClientWithProxy): WSD_UpdateClientWithProxyRespo updating, webService, number = 1009;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceOverHttpApp/updateClientWithProxy";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
	)
	WSR_ErewhonInvestmentsService completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	webServicesClassProperties
	(
		additionalInfo = `http=http://schemas.xmlsoap.org/wsdl/http/
soap=http://schemas.xmlsoap.org/wsdl/soap/
xsd=http://www.w3.org/2001/XMLSchema
tns=urn:JadeWebServices/WebServiceOverTcpApp/
mime=http://schemas.xmlsoap.org/wsdl/mime/
wsdl=http://schemas.xmlsoap.org/wsdl/
=http://schemas.xmlsoap.org/wsdl/
soapenc=http://schemas.xmlsoap.org/soap/encoding/
types=urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes
targetNamespace=urn:JadeWebServices/WebServiceOverTcpApp/
`;
		wsdl = ``;
		endPointURL = "jadehttp.tcp://localhost:8081/jade/jadehttp.dll?WebServiceOverTcpApp&serviceName=ErewhonInvestmentsServiceAdmin";
		wsdlName = "ErewhonInvestmentsServiceAdmin";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	webServicesMethodDefinitions
		accessService(
			action: String; 
			_agent: WSR_Agent io; 
			_client: WSR_Client io; 
			names: WSR_ErewhonRpcStringArray output; 
			photo: Binary output): String updating, webService, number = 1014;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/accessService";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		createAgent(
			_name: String; 
			_address1: String; 
			_address2: String; 
			_address3: String; 
			_phone: String; 
			_fax: String; 
			_email: String; 
			_webSite: String) updating, webService, number = 1010;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/createAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		createClient(
			_name: String; 
			_address1: String; 
			_address2: String; 
			_address3: String; 
			_phone: String; 
			_fax: String; 
			_email: String; 
			_webSite: String) updating, webService, number = 1011;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/createClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteAgent(_name: String) updating, webService, number = 1012;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/deleteAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteClient(_name: String) updating, webService, number = 1013;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/deleteClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgent(agentName: String): WSR_Agent updating, webService, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/getAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgentNames(): WSR_ErewhonRpcStringArray updating, webService, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/getAgentNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		getClient(clientName: String): WSR_Client updating, webService, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/getClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		getClientNames(): WSR_ErewhonRpcStringArray updating, webService, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/getClientNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		getPhoto(clientName: String): Binary updating, webService, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/getPhoto";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgent(
			_name: String; 
			_address1: String; 
			_address2: String; 
			_address3: String; 
			_phone: String; 
			_fax: String; 
			_email: String; 
			_webSite: String) updating, webService, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/updateAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgentWithProxy(proxyAgent: WSR_Agent) updating, webService, number = 1007;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/updateAgentWithProxy";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClient(
			_name: String; 
			_address1: String; 
			_address2: String; 
			_address3: String; 
			_phone: String; 
			_fax: String; 
			_email: String; 
			_webSite: String) updating, webService, number = 1008;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/updateClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClientWithProxy(proxyClient: WSR_Client) updating, webService, number = 1009;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceOverTcpApp/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceOverTcpApp/updateClientWithProxy";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "";
			soapHeaders = null;
		)
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	SCommonSchema completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2018:08:08:12:05:59;
	)
	SWebServiceConsumer completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FormBase completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		zFormCaption:                  String protected, subId = 1, number = 1, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		unload() updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zInitializeAction() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zInitializeForm() updating, protected, number = 1008;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zJadeSoapExceptionHandler(exceptionObject: JadeSOAPException): Integer protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zSetupForSmallDevice() updating, protected, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	eventMethodMappings
		load = load of Form;
		unload = unload of Form;
	)
	FormAdminApp completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	constantDefinitions
		SCREENHEIGHT:                  Integer = 268 number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		SCREENWIDTH:                   Integer = 240 number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	FormAddressableEntity completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnOk:                         Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblAddress1:                   Label  number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblEmail:                      Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblFax:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblPhone:                      Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblWebSite:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lineRule3D:                    LineRule3D  number = 14, ordinal = 14;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		llbName:                       Label  number = 15, ordinal = 15;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtAddress1:                   ReadOnlyTextBox  number = 16, ordinal = 16;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtAddress2:                   ReadOnlyTextBox  number = 17, ordinal = 17;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtAddress3:                   ReadOnlyTextBox  number = 18, ordinal = 18;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtEmail:                      ReadOnlyTextBox  number = 19, ordinal = 19;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtFax:                        ReadOnlyTextBox  number = 20, ordinal = 20;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtName:                       ReadOnlyTextBox  number = 21, ordinal = 21;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtPhone:                      ReadOnlyTextBox  number = 22, ordinal = 22;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		txtWebSite:                    ReadOnlyTextBox  number = 23, ordinal = 23;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zMyDocAddressableEntity:       WSD_AddressableEntity  protected, number = 24, ordinal = 24;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zMyRpcAddressableEntity:       WSR_AddressableEntity  protected, number = 25, ordinal = 25;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		setDocAddressableEntity(value: WSD_AddressableEntity) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		setRpcAddressableEntity(value: WSR_AddressableEntity) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDoAction(): Boolean updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zInitializeForm() updating, protected, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zSetupForSmallDevice() updating, protected, number = 1007;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormAgent completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDoActionDoc() updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDoActionRpc() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	FormClient completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDoActionDoc() updating, protected, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDoActionRpc() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	FormAgentClientList completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	referenceDefinitions
		btnAAdd:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnAEdit:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnARemove:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCAdd:                       Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCEdit:                      Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCRemove:                    Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnClose:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnNavAgents:                  Button  number = 24, ordinal = 25;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnNavClients:                 Button  number = 25, ordinal = 26;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblAgent:                      Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblClient:                     Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblCommRate:                   Label  number = 20, ordinal = 27;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblRetailSales:                Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblSaleItems:                  Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lblTenderSales:                Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstAgents:                     ListBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstClients:                    ListBox  number = 23, ordinal = 16;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstCommissnRate:               ListBox  number = 16, ordinal = 17;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstRetailSales:                ListBox  number = 19, ordinal = 18;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstSaleItems:                  ListBox  number = 17, ordinal = 19;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstTenderSales:                ListBox  number = 18, ordinal = 20;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		plinthAgents:                  Picture  number = 26, ordinal = 28;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		plinthClients:                 Picture  number = 27, ordinal = 24;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	jadeMethodDefinitions
		btnAAdd_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnAEdit_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnARemove_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCAdd_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnCRemove_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnClose_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnNavAgents_click(btn: Button input) updating, number = 1034;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		btnNavClients_click(btn: Button input) updating, number = 1033;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstAgents_click(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstAgents_dblClick(listbox: ListBox input) updating, number = 1009;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstClients_click(listbox: ListBox input) updating, number = 1021;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		lstClients_dblClick(listbox: ListBox input) updating, number = 1022;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDeleteAgentDoc(agentName: String): Boolean number = 1025;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDeleteAgentRpc(agentName: String): Boolean number = 1028;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDeleteClientDoc(clientName: String): Boolean number = 1029;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zDeleteClientRpc(clientName: String): Boolean number = 1030;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zEditAgentDoc(agentName: String) number = 1026;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zEditAgentRpc(agentName: String) number = 1027;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zEditClientDoc(clientName: String) number = 1031;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zEditClientRpc(clientName: String) number = 1032;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zInitializeForm() updating, protected, number = 1020;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgentItems(agentName: String) updating, protected, number = 1019;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgentItemsDoc(agentName: String) updating, protected, number = 1011;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgentItemsRpc(agentName: String) updating, protected, number = 1012;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgents() updating, protected, number = 1016;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgentsDoc() updating, protected, number = 1013;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadAgentsRpc() updating, protected, number = 1014;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClientSales(clientName: String) updating, protected, number = 1010;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClientSalesDoc(clientName: String) updating, protected, number = 1015;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClientSalesRpc(clientName: String) updating, protected, number = 1018;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClients() updating, protected, number = 1017;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClientsDoc() updating, protected, number = 1023;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zLoadClientsRpc() updating, protected, number = 1024;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
		zSetupForSmallDevice() updating, protected, number = 1035;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	eventMethodMappings
		btnAAdd_click = click of Button;
		btnAEdit_click = click of Button;
		btnARemove_click = click of Button;
		btnCAdd_click = click of Button;
		btnCEdit_click = click of Button;
		btnCRemove_click = click of Button;
		btnClose_click = click of Button;
		btnNavAgents_click = click of Button;
		btnNavClients_click = click of Button;
		lstAgents_click = click of ListBox;
		lstAgents_dblClick = dblClick of ListBox;
		lstClients_click = click of ListBox;
		lstClients_dblClick = dblClick of ListBox;
	)
	FormWebService completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	attributeDefinitions
		zDocUrl:                       String protected, subId = 1, number = 19, ordinal = 21;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zDocWebApp:                    String protected, subId = 3, number = 22, ordinal = 25;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zRpcUrl:                       String protected, subId = 2, number = 20, ordinal = 22;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zRpcWebApp:                    String protected, subId = 4, number = 23, ordinal = 26;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	referenceDefinitions
		btnCancel:                     Button  number = 24, ordinal = 27;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		btnOK:                         Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		chkRpc:                        CheckBox  number = 3, ordinal = 30;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		cmbScheme:                     ComboBox  number = 2, ordinal = 29;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		lblDirectory:                  Label  number = 11, ordinal = 13;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		lblHost:                       Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		lblLibrary:                    Label  number = 12, ordinal = 14;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		lblScheme:                     Label  number = 1, ordinal = 28;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		txtDetails:                    TextBox  number = 14, ordinal = 16;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		txtDirectory:                  TextBox  number = 10, ordinal = 12;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		txtHost:                       TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		txtLibrary:                    TextBox  number = 13, ordinal = 15;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zDocService:                   WSD_ErewhonInvestmentsService  protected, number = 18, ordinal = 23;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zRpcService:                   WSR_ErewhonInvestmentsService  protected, number = 21, ordinal = 24;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		btnOK_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zBuildUrl(): String number = 1008;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zDoAction() updating, protected, number = 1001;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zInitializeForm() updating, protected, number = 1003;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zSetupForSmallDevice() updating, protected, number = 1006;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zShowUrl() updating, number = 1005;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		zShowUrlDetails(url: String) updating, number = 1004;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOK_click = click of Button;
	)
	Collection completeDefinition
	(
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	WSD_CommissionRateArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_RetailSaleArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_SaleItemArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_TenderSaleArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_CommissionRateArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_RetailSaleArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_SaleItemArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_TenderSaleArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSD_ErewhonDocStringArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
	WSR_ErewhonRpcStringArray completeDefinition
	(
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	)
databaseDefinitions
	WebServiceConsumerDb
	(
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:01;
	databaseFileDefinitions
		"wsmap" number = 112;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
		"wsconsumer" number = 113;
		setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	defaultFileDefinition "wsconsumer";
	classMapDefinitions
		ErewhonDocStyleClasses in "wsconsumer";
		ErewhonRpcStyleClasses in "wsconsumer";
		GWebServiceConsumer in "wsconsumer";
		ImportedServices in "wsconsumer";
		SWebServiceConsumer in "_environ";
		WebServiceConsumer in "_usergui";
	)
_exposedListDefinitions
	ErewhonDoc version=0, priorVersion=0, registryId="_WebServices_Consumer"
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	(
		WSD_AccessService
		(
		)
		WSD_AccessServiceResponse
		(
		)
		WSD_AddressableEntity
		(
		)
		WSD_Agent
		(
		)
		WSD_Client
		(
		)
		WSD_CommissionRate
		(
		)
		WSD_CommissionRateArray
		(
		)
		WSD_CreateAgent
		(
		)
		WSD_CreateAgentResponse
		(
		)
		WSD_CreateClient
		(
		)
		WSD_CreateClientResponse
		(
		)
		WSD_DeleteAgent
		(
		)
		WSD_DeleteAgentResponse
		(
		)
		WSD_DeleteClient
		(
		)
		WSD_DeleteClientResponse
		(
		)
		WSD_ErewhonDocStringArray
		(
		)
		WSD_ErewhonInvestmentsService
		(
		)
		WSD_GetAgent
		(
		)
		WSD_GetAgentNames
		(
		)
		WSD_GetAgentNamesResponse
		(
		)
		WSD_GetAgentResponse
		(
		)
		WSD_GetClient
		(
		)
		WSD_GetClientNames
		(
		)
		WSD_GetClientNamesResponse
		(
		)
		WSD_GetClientResponse
		(
		)
		WSD_GetPhoto
		(
		)
		WSD_GetPhotoResponse
		(
		)
		WSD_ModelEntity
		(
		)
		WSD_RetailSale
		(
		)
		WSD_RetailSaleArray
		(
		)
		WSD_RetailSaleItem
		(
		)
		WSD_Sale
		(
		)
		WSD_SaleItem
		(
		)
		WSD_SaleItemArray
		(
		)
		WSD_SaleItemCategory
		(
		)
		WSD_Tender
		(
		)
		WSD_TenderSale
		(
		)
		WSD_TenderSaleArray
		(
		)
		WSD_TenderSaleItem
		(
		)
		WSD_UpdateAgent
		(
		)
		WSD_UpdateAgentResponse
		(
		)
		WSD_UpdateAgentWithProxy
		(
		)
		WSD_UpdateAgentWithProxyRespon
		(
		)
		WSD_UpdateClient
		(
		)
		WSD_UpdateClientResponse
		(
		)
		WSD_UpdateClientWithProxy
		(
		)
		WSD_UpdateClientWithProxyRespo
		(
		)
	)
	ErewhonRpc version=0, priorVersion=0, registryId="_WebServices_Consumer"
	setModifiedTimeStamp "cnwta3" "7.0.00" 2022:05:24:11:35:02;
	(
		Company
		(
		)
		WSR_AddressableEntity
		(
		)
		WSR_Agent
		(
		)
		WSR_Client
		(
		)
		WSR_CommissionRate
		(
		)
		WSR_CommissionRateArray
		(
		)
		WSR_ErewhonInvestmentsService
		(
		)
		WSR_ErewhonRpcStringArray
		(
		)
		WSR_ModelEntity
		(
		)
		WSR_RetailSale
		(
		)
		WSR_RetailSaleArray
		(
		)
		WSR_RetailSaleItem
		(
		)
		WSR_Sale
		(
		)
		WSR_SaleItem
		(
		)
		WSR_SaleItemArray
		(
		)
		WSR_SaleItemCategory
		(
		)
		WSR_Tender
		(
		)
		WSR_TenderSale
		(
		)
		WSR_TenderSaleArray
		(
		)
		WSR_TenderSaleItem
		(
		)
	)
typeSources
	WebServiceConsumer (
	jadeMethodSources
createWebService
{
createWebService(useRpc : Boolean) updating;
/*	called after entering the URL details for the running web service provider, to create the appropriate
	service instance
*/
vars

begin
	if useRpc then
		create ews_rpcService;
	else
		create ews_docService;
	endif;
end;
}
finalize
{
finalize() updating;
// --------------------------------------------------------------------------------
// Method:		finalize
//
// Purpose:		The Application finalize method is automatically invoked when the
//              application terminates
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// End all notifications subscribed to by this app object
	endNotificationForSubscriber(self);

	//deleting the service cleans up all transients etc made by the service.
	delete ews_docService;
	delete ews_rpcService;
	inheritMethod;
end;
}
getLastError
{
getLastError() : Integer;
// --------------------------------------------------------------------------------
// Method:		getLastError
//
// Purpose:		Return the most recent error code (which will be zero if no error)
// --------------------------------------------------------------------------------
begin
	return self.zErrorCode;
end;
}
hasErrors
{
hasErrors() : Boolean;

begin
	return self.zErrorCode <> 0;
end;
}
initialize
{
initialize() updating;
// --------------------------------------------------------------------------------
// Method:		initialize
//
// Purpose:		The Application initialize method is automatically invoked when
//				the application starts (note that this is invoked AFTER calling
//              global.getAndValidateUser and global.isUserValid)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	inheritMethod;

	//clear the error code
	self.zErrorCode := 0;

	// Arm our global exception handlers. In the event of an exception, it will
	// be passed to these handlers if there are no compatible local exception
	// handlers armed.
	on Exception do global.commonExceptionHandler(exception) global;
	on DeadlockException do global.commonDeadlockExceptionHandler(exception) global;
	on LockException do global.commonLockExceptionHandler(exception) global;

	// create the Rpc Tcp consumer as the default for the default application only
	if app.name = "WebServiceConsumer" then
		create ews_rpcService;
	endif;
end;
}
setErrorCode
{
setErrorCode(errCode : Integer) updating;
// --------------------------------------------------------------------------------
// Method:		setErrorCode
//
// Purpose:		Set the last error code for the application
// --------------------------------------------------------------------------------
begin
	self.zErrorCode := errCode;
end;
}
	)
	WSD_ErewhonInvestmentsService (
	webServicesMethodSources
accessService
{
accessService(inputParameters:WSD_AccessService) : WSD_AccessServiceResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("accessService");
	if any = null then
		return null;
	else
		return any.WSD_AccessServiceResponse;
	endif;
end;
}
createAgent
{
createAgent(inputParameters:WSD_CreateAgent) : WSD_CreateAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("createAgent");
	if any = null then
		return null;
	else
		return any.WSD_CreateAgentResponse;
	endif;
end;
}
createClient
{
createClient(inputParameters:WSD_CreateClient) : WSD_CreateClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("createClient");
	if any = null then
		return null;
	else
		return any.WSD_CreateClientResponse;
	endif;
end;
}
deleteAgent
{
deleteAgent(inputParameters:WSD_DeleteAgent) : WSD_DeleteAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("deleteAgent");
	if any = null then
		return null;
	else
		return any.WSD_DeleteAgentResponse;
	endif;
end;
}
deleteClient
{
deleteClient(inputParameters:WSD_DeleteClient) : WSD_DeleteClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("deleteClient");
	if any = null then
		return null;
	else
		return any.WSD_DeleteClientResponse;
	endif;
end;
}
getAgent
{
getAgent(inputParameters:WSD_GetAgent) : WSD_GetAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("getAgent");
	if any = null then
		return null;
	else
		return any.WSD_GetAgentResponse;
	endif;
end;
}
getAgentNames
{
getAgentNames(inputParameters:WSD_GetAgentNames) : WSD_GetAgentNamesResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("getAgentNames");
	if any = null then
		return null;
	else
		return any.WSD_GetAgentNamesResponse;
	endif;
end;
}
getClient
{
getClient(inputParameters:WSD_GetClient) : WSD_GetClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("getClient");
	if any = null then
		return null;
	else
		return any.WSD_GetClientResponse;
	endif;
end;
}
getClientNames
{
getClientNames(inputParameters:WSD_GetClientNames) : WSD_GetClientNamesResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("getClientNames");
	if any = null then
		return null;
	else
		return any.WSD_GetClientNamesResponse;
	endif;
end;
}
getPhoto
{
getPhoto(inputParameters:WSD_GetPhoto) : WSD_GetPhotoResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("getPhoto");
	if any = null then
		return null;
	else
		return any.WSD_GetPhotoResponse;
	endif;
end;
}
updateAgent
{
updateAgent(inputParameters:WSD_UpdateAgent) : WSD_UpdateAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateAgent");
	if any = null then
		return null;
	else
		return any.WSD_UpdateAgentResponse;
	endif;
end;
}
updateAgentWithProxy
{
updateAgentWithProxy(inputParameters:WSD_UpdateAgentWithProxy) : WSD_UpdateAgentWithProxyRespon webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateAgentWithProxy");
	if any = null then
		return null;
	else
		return any.WSD_UpdateAgentWithProxyRespon;
	endif;
end;
}
updateClient
{
updateClient(inputParameters:WSD_UpdateClient) : WSD_UpdateClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateClient");
	if any = null then
		return null;
	else
		return any.WSD_UpdateClientResponse;
	endif;
end;
}
updateClientWithProxy
{
updateClientWithProxy(inputParameters:WSD_UpdateClientWithProxy) : WSD_UpdateClientWithProxyRespo webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateClientWithProxy");
	if any = null then
		return null;
	else
		return any.WSD_UpdateClientWithProxyRespo;
	endif;
end;
}
	)
	WSR_ErewhonInvestmentsService (
	webServicesMethodSources
accessService
{
accessService(action:String; _agent:WSR_Agent io; _client:WSR_Client io; names:WSR_ErewhonRpcStringArray output; photo:Binary output) : String webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("action", action);
	addParameter("_agent", _agent);
	addParameter("_client", _client);
	addParameter("names", names);
	addParameter("photo", photo);
	any := sendRequest("accessService");
	_agent := getParameterValue("_agent").WSR_Agent;
	_client := getParameterValue("_client").WSR_Client;
	names := getParameterValue("names").WSR_ErewhonRpcStringArray;
	photo := getParameterValue("photo").Binary;
	if any = null then
		return null;
	else
		return any.String;
	endif;
end;
}
createAgent
{
createAgent(_name:String; _address1:String; _address2:String; _address3:String; _phone:String; _fax:String; _email:String; _webSite:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	addParameter("_address1", _address1);
	addParameter("_address2", _address2);
	addParameter("_address3", _address3);
	addParameter("_phone", _phone);
	addParameter("_fax", _fax);
	addParameter("_email", _email);
	addParameter("_webSite", _webSite);
	sendRequest("createAgent");

end;
}
createClient
{
createClient(_name:String; _address1:String; _address2:String; _address3:String; _phone:String; _fax:String; _email:String; _webSite:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	addParameter("_address1", _address1);
	addParameter("_address2", _address2);
	addParameter("_address3", _address3);
	addParameter("_phone", _phone);
	addParameter("_fax", _fax);
	addParameter("_email", _email);
	addParameter("_webSite", _webSite);
	sendRequest("createClient");

end;
}
deleteAgent
{
deleteAgent(_name:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	sendRequest("deleteAgent");

end;
}
deleteClient
{
deleteClient(_name:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	sendRequest("deleteClient");

end;
}
getAgent
{
getAgent(agentName:String) : WSR_Agent webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("agentName", agentName);
	any := sendRequest("getAgent");
	if any = null then
		return null;
	else
		return any.WSR_Agent;
	endif;
end;
}
getAgentNames
{
getAgentNames() : WSR_ErewhonRpcStringArray webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	any := sendRequest("getAgentNames");
	if any = null then
		return null;
	else
		return any.WSR_ErewhonRpcStringArray;
	endif;
end;
}
getClient
{
getClient(clientName:String) : WSR_Client webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("clientName", clientName);
	any := sendRequest("getClient");
	if any = null then
		return null;
	else
		return any.WSR_Client;
	endif;
end;
}
getClientNames
{
getClientNames() : WSR_ErewhonRpcStringArray webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	any := sendRequest("getClientNames");
	if any = null then
		return null;
	else
		return any.WSR_ErewhonRpcStringArray;
	endif;
end;
}
getPhoto
{
getPhoto(clientName:String) : Binary webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("clientName", clientName);
	any := sendRequest("getPhoto");
	if any = null then
		return null;
	else
		return any.Binary;
	endif;
end;
}
updateAgent
{
updateAgent(_name:String; _address1:String; _address2:String; _address3:String; _phone:String; _fax:String; _email:String; _webSite:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	addParameter("_address1", _address1);
	addParameter("_address2", _address2);
	addParameter("_address3", _address3);
	addParameter("_phone", _phone);
	addParameter("_fax", _fax);
	addParameter("_email", _email);
	addParameter("_webSite", _webSite);
	sendRequest("updateAgent");

end;
}
updateAgentWithProxy
{
updateAgentWithProxy(proxyAgent:WSR_Agent) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("proxyAgent", proxyAgent);
	sendRequest("updateAgentWithProxy");

end;
}
updateClient
{
updateClient(_name:String; _address1:String; _address2:String; _address3:String; _phone:String; _fax:String; _email:String; _webSite:String) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("_name", _name);
	addParameter("_address1", _address1);
	addParameter("_address2", _address2);
	addParameter("_address3", _address3);
	addParameter("_phone", _phone);
	addParameter("_fax", _fax);
	addParameter("_email", _email);
	addParameter("_webSite", _webSite);
	sendRequest("updateClient");

end;
}
updateClientWithProxy
{
updateClientWithProxy(proxyClient:WSR_Client) webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 6.1

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("proxyClient", proxyClient);
	sendRequest("updateClientWithProxy");

end;
}
	)
	FormBase (
	jadeMethodSources
load
{
load() updating;

begin
	self.centreWindow();
	self.zInitializeForm();
	self.zSetupForSmallDevice();
epilog
	app.mousePointer := Idle;
end;
}
unload
{
unload() updating;

begin
	// End all notification subscriptions for this form
	endNotificationForSubscriber(self);
end;
}
zInitializeAction
{
zInitializeAction() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeAction
//
// Purpose:		Initialize the applications last error code before performing an
//				updating action. If the web service message generates an exception,
//				the local zJadeSoapExceptionHandler will present the error to the
//				user, and also set the applications last error code with the error
//				number.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	app.setErrorCode(0);
end;
}
zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// Do nothing at this level
end;
}
zJadeSoapExceptionHandler
{
zJadeSoapExceptionHandler(exceptionObject : JadeSOAPException):Integer protected;
// --------------------------------------------------------------------------------
// Method:		zJadeSoapExceptionHandler
//
// Purpose:		This exception handler is designed to handle JadeSoapExceptions that
//				have been raised by the model. Also sets the applications last error
//				code attribute.
//
// Parameters:	The soap exception object
//
// Returns:		Ex_Resume_Next
// --------------------------------------------------------------------------------
begin
	//set the exception error code on app
	app.setErrorCode(exceptionObject.errorCode);

	//display the error details
	app.msgBox(exceptionObject.extendedErrorText,"Error",MsgBox_OK_Only);

	//resume to the next statement in the method that armed the handler
	return Ex_Resume_Next;
end;
}
zSetupForSmallDevice
{
zSetupForSmallDevice() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zSetupForSmallDevice
//
// Purpose:		This is the default method to perform the resize logic to allow
//				an existing form to fit on a small device (pda)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	// Do nothing at this level
end;
}
	)
	FormAddressableEntity (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	unloadForm;
end;
}
btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	app.mousePointer := Busy;

	if self.zDoAction then
		modalResult := 1;
		unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
setDocAddressableEntity
{
setDocAddressableEntity(value: WSD_AddressableEntity) updating;
// --------------------------------------------------------------------------------
// Method:		setAddressableEntity
//
// Purpose:		Sets a reference to an addressable entity that is to be edited
//
// Parameters:	value - either an WSD_Agent or WSD_Client reference
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMyDocAddressableEntity := value;
end;
}
setRpcAddressableEntity
{
setRpcAddressableEntity(value: WSR_AddressableEntity) updating;
// --------------------------------------------------------------------------------
// Method:		setAddressableEntity
//
// Purpose:		Sets a reference to an addressable entity that is to be edited
//
// Parameters:	value - either an WSD_Agent or WSD_Client reference
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.zMyRpcAddressableEntity := value;
end;
}
zDoAction
{
zDoAction():Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------
/*
	This method will be reimplemented on each form that requires processing
*/
begin
	return true;
end;
}
zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	docEntity	: WSD_AddressableEntity;
	rpcEntity	: WSR_AddressableEntity;
	serviceUrl	: String;
begin
	if app.ews_docService <> null then
//	Document-style web service is active
		zFormCaption := ' (Document-style)';
		docEntity := self.zMyDocAddressableEntity;

		if docEntity = null then
			caption				:=	$Add & " " & caption;
			txtName.readOnly	:=	false;
		else
			caption				:=	$Edit & " " & caption;
			txtName.readOnly	:=	true;
			txtName.text		:=	docEntity.name;
			txtAddress1.text	:=	docEntity.address1;
			txtAddress2.text	:=	docEntity.address2;
			txtAddress3.text	:=	docEntity.address3;
			txtPhone.text		:=	docEntity.phone;
			txtFax.text			:=	docEntity.fax;
			txtEmail.text		:=	docEntity.email;
			txtWebSite.text		:=	docEntity.webSite;
		endif;
	else
//	Rpc-style web service is active
		zFormCaption := ' (Rpc-style)';
		rpcEntity := self.zMyRpcAddressableEntity;

		if rpcEntity = null then
			caption				:=	$Add & " " & caption;
			txtName.readOnly	:=	false;
		else
			caption				:=	$Edit & " " & caption;
			txtName.readOnly	:=	true;
			txtName.text		:=	rpcEntity.name;
			txtAddress1.text	:=	rpcEntity.address1;
			txtAddress2.text	:=	rpcEntity.address2;
			txtAddress3.text	:=	rpcEntity.address3;
			txtPhone.text		:=	rpcEntity.phone;
			txtFax.text			:=	rpcEntity.fax;
			txtEmail.text		:=	rpcEntity.email;
			txtWebSite.text		:=	rpcEntity.webSite;
		endif;
	endif;

	if app.ews_docService <> null then
		serviceUrl := app.ews_docService.getEndpointURL;
	else
		serviceUrl := app.ews_rpcService.getEndpointURL;
	endif;
	if serviceUrl.length > 12 and
	   serviceUrl[1 : 12] = 'jadehttp.tcp' then
		zFormCaption := zFormCaption & ' (direct web service)';
	endif;
	self.caption := self.caption & zFormCaption;
	inheritMethod;
end;
}
zSetupForSmallDevice
{
zSetupForSmallDevice()protected, updating;

vars
	version 	: String;
	architecture: Integer;
	c			: Control;
begin
	inheritMethod();

	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		self.minimumHeight	:= 0;
		self.minimumWidth	:= 0;
		self.width 			:= SCREENWIDTH;
		self.height 		:= SCREENHEIGHT;

		//reposition or hide various controls
		lineRule3D.visible 	:= false;
		txtWebSite.width	:= txtPhone.width;
		btnOk.move(125,228,50,25);
		btnCancel.move(180,228,50,25);
		self.borderStyle	:= Form.BorderStyle_None;

		//turn off parentAspect position management
		foreach c in self.controlList do
			c.parentAspect := Control.ParentAspect_None;
		endforeach;

		self.windowState 	:= Form.WindowState_Maximized;
	endif;
end;

}
	)
	FormAgent (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------
vars
begin
	zInitializeAction();

	if app.ews_docService <> null then
		zDoActionDoc;
	else
		zDoActionRpc;
	endif;
epilog
	return app.getLastError() = 0;
end;
}
zDoActionDoc
{
zDoActionDoc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoActionDoc
//
// Purpose:		Do the web service processing for a Document/Literal web service
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	params		: WSD_AccessService;
	response	: WSD_AccessServiceResponse;

begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//create the parameter object
	create params transient;

	// the agent details are passed across via a proxy object
	create params.agent;		// will be transient by default
	params.agent.name		:=	txtName.text.trimBlanks;
	params.agent.address1	:=	txtAddress1.text.trimBlanks;
	params.agent.address2	:=	txtAddress2.text.trimBlanks;
	params.agent.address3	:=	txtAddress3.text.trimBlanks;
	params.agent.phone		:=	txtPhone.text.trimBlanks;
	params.agent.fax		:=	txtFax.text.trimBlanks;
	params.agent.email		:=	txtEmail.text.trimBlanks;
	params.agent.webSite	:=	txtWebSite.text.trimBlanks;

	if zMyDocAddressableEntity = null then
		params.action := CREATE_AGENT;
	else
		params.action := UPDATE_AGENT;
	endif;

	//send the web service message via the service
	response := app.ews_docService.accessService(params);

	//show any error message returned
	if response.accessServiceResult <> null then
		app.msgBox(response.accessServiceResult, "Agent processing error", MsgBox_OK_Only);
	endif;
epilog
	//delete the parameter objects
	delete params.agent;
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();

end;
}
zDoActionRpc
{
zDoActionRpc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Do the web service processing for an Rpc-style web service
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	if zMyRpcAddressableEntity <> null then

		//send the web service message via the service
		app.ews_rpcService.updateAgent(txtName.text.trimBlanks,
										txtAddress1.text.trimBlanks,
										txtAddress2.text.trimBlanks,
										txtAddress3.text.trimBlanks,
										txtPhone.text.trimBlanks,
										txtFax.text.trimBlanks,
										txtEmail.text.trimBlanks,
										txtWebSite.text.trimBlanks);
	else

		//send the web service message via the service
		app.ews_rpcService.createAgent(txtName.text.trimBlanks,
										txtAddress1.text.trimBlanks,
										txtAddress2.text.trimBlanks,
										txtAddress3.text.trimBlanks,
										txtPhone.text.trimBlanks,
										txtFax.text.trimBlanks,
										txtEmail.text.trimBlanks,
										txtWebSite.text.trimBlanks);
	endif;

epilog
	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();

end;
}
	)
	FormClient (
	jadeMethodSources
zDoAction
{
zDoAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		True if the action was successful
// --------------------------------------------------------------------------------
vars
begin
	zInitializeAction();

	if app.ews_docService <> null then
		zDoActionDoc;
	else
		zDoActionRpc;
	endif;
epilog
	//any exception handled by the soap exception handler will display the error
	//message and set the last error attribute on the app to the error code
	return app.getLastError() = 0;
end;
}
zDoActionDoc
{
zDoActionDoc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		Document-style web service processing
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	params		: WSD_AccessService;
	response	: WSD_AccessServiceResponse;
begin

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//create the parameter object
	create params transient;

	//the parameter object has an attribute for each of the items in
	//the method signature as defined by the web service provider
	create params.client;
	params.client.name		:=	txtName.text.trimBlanks;
	params.client.address1	:=	txtAddress1.text.trimBlanks;
	params.client.address2	:=	txtAddress2.text.trimBlanks;
	params.client.address3	:=	txtAddress3.text.trimBlanks;
	params.client.phone		:=	txtPhone.text.trimBlanks;
	params.client.fax		:=	txtFax.text.trimBlanks;
	params.client.email		:=	txtEmail.text.trimBlanks;
	params.client.webSite	:=	txtWebSite.text.trimBlanks;

	if zMyDocAddressableEntity = null then
		params.action := CREATE_CLIENT;
	else
		params.action := UPDATE_CLIENT;
	endif;

	//send the web service message via the service
	response := app.ews_docService.accessService(params);

	//show any error message returned
	if response.accessServiceResult <> null then
		app.msgBox(response.accessServiceResult, "Client processing error", MsgBox_OK_Only);
	endif;
epilog
	//delete the parameter objects
	delete params.client;
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();

end;
}
zDoActionRpc
{
zDoActionRpc()  updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoAction
//
// Purpose:		This is the default method to perform the main processing of a form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars

begin

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	if zMyRpcAddressableEntity <> null then

		//send the web service message via the service
		app.ews_rpcService.updateClient(txtName.text.trimBlanks,
										txtAddress1.text.trimBlanks,
										txtAddress2.text.trimBlanks,
										txtAddress3.text.trimBlanks,
										txtPhone.text.trimBlanks,
										txtFax.text.trimBlanks,
										txtEmail.text.trimBlanks,
										txtWebSite.text.trimBlanks);
	else
		//send the web service message via the service
		app.ews_rpcService.createClient(txtName.text.trimBlanks,
										txtAddress1.text.trimBlanks,
										txtAddress2.text.trimBlanks,
										txtAddress3.text.trimBlanks,
										txtPhone.text.trimBlanks,
										txtFax.text.trimBlanks,
										txtEmail.text.trimBlanks,
										txtWebSite.text.trimBlanks);
	endif;

epilog

	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();
end;
}
	)
	FormAgentClientList (
	jadeMethodSources
btnAAdd_click
{
btnAAdd_click(btn: Button input) updating;

vars
	agentForm	: FormAgent;
	indx		: Integer;
	original	: String;
begin
	if lstAgents.listIndex <> -1 then
		original := lstAgents.itemText[lstAgents.listIndex];
	endif;

	create agentForm;
	agentForm.setDocAddressableEntity(null);
	agentForm.setRpcAddressableEntity(null);
	agentForm.showModal;

	if agentForm.modalResult = 1 then
		zLoadAgents();
		if original <> null then
			indx := lstAgents.findStringExact(1,original);
			if indx <> -1 then
				lstAgents.listIndex := indx;
				lstAgents_click(lstAgents);
			endif;
		endif;
	endif;
end;
}
btnAEdit_click
{
btnAEdit_click(btn: Button input) updating;

vars
	entityName		: String;
begin
	if lstAgents.listIndex = -1 then
		return;
	endif;

	entityName := lstAgents.itemText[lstAgents.listIndex];
	if app.ews_docService <> null then
		zEditAgentDoc(entityName);
	else
		zEditAgentRpc(entityName);
	endif;

end;
}
btnARemove_click
{
btnARemove_click(btn: Button input) updating;

vars
	agentName		: String;
	msgBoxReply		: Integer;
	agentDeleted	: Boolean;
begin
	if lstAgents.listIndex < 1 then
		return;
	endif;

	agentName := lstAgents.itemText[lstAgents.listIndex];

	msgBoxReply := app.msgBox("Do you want to delete agent " & agentName, "Warning", MsgBox_OK_Cancel);

	if msgBoxReply = MsgBox_Return_OK then
		if app.ews_docService <> null then
			agentDeleted := zDeleteAgentDoc(agentName);
		else
			agentDeleted := zDeleteAgentRpc(agentName);
		endif;

		if agentDeleted then
			lstAgents.removeItem(lstAgents.listIndex);
		endif;
	endif;
end;
}
btnCAdd_click
{
btnCAdd_click(btn: Button input) updating;

vars
	clientForm	: FormClient;
	indx		: Integer;
	original	: String;
begin
	if lstClients.listIndex <> -1 then
		original := lstClients.itemText[lstClients.listIndex];
	endif;

	create clientForm;
	clientForm.setDocAddressableEntity(null);
	clientForm.setRpcAddressableEntity(null);
	clientForm.showModal;

	if clientForm.modalResult = 1 then
		zLoadClients();
		if original <> null then
			indx := lstClients.findStringExact(1,original);
			if indx <> -1 then
				lstClients.listIndex := indx;
				lstClients_click(lstClients);
			endif;
		endif;
	endif;
end;
}
btnCEdit_click
{
btnCEdit_click(btn: Button input) updating;

vars
	entityName		: String;
begin
	if lstClients.listIndex < 1 then
		return;
	endif;

	entityName := lstClients.itemText[lstClients.listIndex];
	if app.ews_docService <> null then
		zEditClientDoc(entityName);
	else
		zEditClientRpc(entityName);
	endif;
end;
}
btnCRemove_click
{
btnCRemove_click(btn: Button input) updating;

vars
	clientName		: String;
	msgBoxReply		: Integer;
	clientDeleted	: Boolean;
begin
	if lstClients.listIndex < 1 then
		return;
	endif;

	clientName := lstClients.itemText[lstClients.listIndex];

	msgBoxReply := app.msgBox("Do you want to delete client " & clientName, "Warning", MsgBox_OK_Cancel);

	if msgBoxReply = MsgBox_Return_OK then
		if app.ews_docService <> null then
			clientDeleted := zDeleteClientDoc(clientName);
		else
			clientDeleted := zDeleteClientRpc(clientName);
		endif;

		if clientDeleted then
			lstClients.removeItem(lstClients.listIndex);
		endif;
	endif;
end;
}
btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	unloadForm;
end;
}
btnNavAgents_click
{
btnNavAgents_click(btn: Button input) updating;

vars
	version 	: String;
	architecture: Integer;
begin
	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		btnClose.parent		:= plinthAgents;
		btnClose.move(	btnARemove.left + btnARemove.width + 3,
						btnARemove.top,
						btnARemove.width,
						btnARemove.height );
	endif;
	plinthAgents.visible	:= true;
	plinthClients.visible 	:= false;
end;
}
btnNavClients_click
{
btnNavClients_click(btn: Button input) updating;

vars
	version 	: String;
	architecture: Integer;
begin
	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		btnClose.parent		:= plinthClients;
		btnClose.move(	btnCRemove.left + btnCRemove.width + 3,
						btnCRemove.top,
						btnCRemove.width,
						btnCRemove.height );
	endif;
	plinthClients.visible 	:= true;
	plinthAgents.visible	:= false;
end;
}
lstAgents_click
{
lstAgents_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	zLoadAgentItems(listbox.itemText[listbox.listIndex]);
	btnAEdit.enabled		:=	true;
	btnARemove.enabled		:=	true;
epilog
	app.mousePointer := Idle;
end;
}
lstAgents_dblClick
{
lstAgents_dblClick(listbox: ListBox input) updating;

begin
	btnAEdit_click(btnAEdit);
end;
}
lstClients_click
{
lstClients_click(listbox: ListBox input) updating;

begin
	app.mousePointer := Busy;

	zLoadClientSales(listbox.itemText[listbox.listIndex]);
	btnCEdit.enabled	:=	true;
	btnCRemove.enabled	:=	true;
epilog
	app.mousePointer := Idle;
end;
}
lstClients_dblClick
{
lstClients_dblClick(listbox: ListBox input) updating;

begin
	btnCEdit_click(btnCEdit);
end;
}
zDeleteAgentDoc
{
zDeleteAgentDoc(agentName : String) : Boolean;

vars
	params			: WSD_AccessService;
	paramResponse	: WSD_AccessServiceResponse;
begin
	create params;
	create params.agent;
	params.agent.name := agentName;
	params.action := DELETE_AGENT;

	paramResponse := app.ews_docService.accessService(params);
	return (paramResponse.accessServiceResult = null);
epilog
	delete params.agent;
	delete params;
	app.ews_docService.reset;
end;
}
zDeleteAgentRpc
{
zDeleteAgentRpc(agentName : String) : Boolean;

vars

begin
	app.ews_rpcService.deleteAgent(agentName);
	return true;
end;
}
zDeleteClientDoc
{
zDeleteClientDoc(clientName : String) : Boolean;

vars
	params			: WSD_AccessService;
	paramResponse	: WSD_AccessServiceResponse;
begin
	create params;
	create params.client;
	params.client.name := clientName;
	params.action := DELETE_CLIENT;

	paramResponse := app.ews_docService.accessService(params);
	return (paramResponse.accessServiceResult = null);
epilog
	delete params.client;
	delete params;
	app.ews_docService.reset;
end;
}
zDeleteClientRpc
{
zDeleteClientRpc(clientName : String) : Boolean;

vars

begin
	app.ews_rpcService.deleteClient(clientName);
	return true;
end;
}
zEditAgentDoc
{
zEditAgentDoc(agentName : String);

vars
	agentForm	: FormAgent;
	agent		: WSD_Agent;

	response	: WSD_AccessServiceResponse;
	params		: WSD_AccessService;
begin

	create params transient;
	create params.agent;

	params.action := GET_AGENT;
	params.agent.name := agentName;

	response := app.ews_docService.accessService(params);

	if response <> null then
		agent := response.agent;

		if agent <> null then
			create agentForm;
			agentForm.setDocAddressableEntity(agent);
			agentForm.showModal;
		endif;
	endif;

epilog
	delete params.agent;
	delete params;
	app.ews_docService.reset();
end;
}
zEditAgentRpc
{
zEditAgentRpc(agentName : String);

vars
	agentForm	: FormAgent;
	agent		: WSR_Agent;

begin

	agent := app.ews_rpcService.getAgent(agentName);

	if agent <> null then
		create agentForm;
		agentForm.setRpcAddressableEntity(agent);
		agentForm.showModal;
	endif;

epilog
	app.ews_rpcService.reset();
end;
}
zEditClientDoc
{
zEditClientDoc(clientName : String);

vars
	clientForm	: FormClient;
	client		: WSD_Client;

	response	: WSD_AccessServiceResponse;
	params		: WSD_AccessService;
begin
	create params transient;
	create params.client;
	params.client.name := clientName;
	params.action := GET_CLIENT;

	response := app.ews_docService.accessService(params);

	if response <> null then
		client := response.client;

		if client <> null then
			create clientForm;
			clientForm.setDocAddressableEntity(client);
			clientForm.showModal;
		endif;
	endif;

epilog
	delete params.client;
	delete params;
	app.ews_docService.reset();
end;
}
zEditClientRpc
{
zEditClientRpc(clientName : String);

vars
	clientForm	: FormClient;
	client		: WSR_Client;

begin
	client := app.ews_rpcService.getClient(clientName);

	if client <> null then
		create clientForm;
		clientForm.setRpcAddressableEntity(client);
		clientForm.showModal;
	endif;

epilog
	app.ews_rpcService.reset();
end;
}
zInitializeForm
{
zInitializeForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	serviceUrl	: String;
begin
	//load agent details
	zLoadAgents();
	//load client details
	zLoadClients();

	//disable the edit and remove buttons (enabled when an agent or client is selected)
	btnAEdit.enabled		:= false;
	btnARemove.enabled		:= false;
	btnCEdit.enabled		:= false;
	btnCRemove.enabled		:= false;

	if app.ews_docService <> null then
//	Document-style web service is active
		zFormCaption := ' (Document-style)';
	else
		zFormCaption := ' (Rpc-style)';
	endif;
	if app.ews_docService <> null then
		serviceUrl := app.ews_docService.getEndpointURL;
	else
		serviceUrl := app.ews_rpcService.getEndpointURL;
	endif;
	if serviceUrl.length > 12 and
	   serviceUrl[1 : 12] = 'jadehttp.tcp' then
		zFormCaption := zFormCaption & ' (direct web service)';
	endif;
	self.caption := self.caption & zFormCaption;

	inheritMethod;
end;
}
zLoadAgentItems
{
zLoadAgentItems(agentName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgentItems
//
// Purpose:		For a given agent, load details of sales and commission rates.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	agentName - the name of the agent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars

begin
	zInitializeAction();

	if app.ews_docService <> null then
		zLoadAgentItemsDoc(agentName);
	else
		zLoadAgentItemsRpc(agentName);
	endif;
end;
}
zLoadAgentItemsDoc
{
zLoadAgentItemsDoc(agentName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgentItems
//
// Purpose:		For a given agent, load details of sales and commission rates.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	agentName - the name of the agent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	params	: WSD_AccessService;
	response: WSD_AccessServiceResponse;
	agent	: WSD_Agent;
	rate	: WSD_CommissionRate;
	item	: WSD_SaleItem;
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the lists
	lstSaleItems.clear;
	lstCommissnRate.clear;

	//create the parameters object
	create params transient;

	//the parameter object has an attribute for each of the items in
	//the method signature as defined by the web service producer
	create params.agent;
	params.agent.name := agentName;

	//send the web service message via the service
	params.action := "get agent";
	response := app.ews_docService.accessService(params);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if response <> null then
		//get the agent from the response
		agent := response.agent;

		if agent <> null then
			//access items that have been exposed by the web service provider...
			foreach rate in agent.allCommissionRates do
				lstCommissnRate.addItem(rate.percentage.display & "% (" & rate.mySaleItemCategory.name & ")");
			endforeach;
			foreach item in agent.allSaleItems do
				lstSaleItems.addItem(item.shortDescription);
			endforeach;
		endif;
	endif;
epilog
	//delete the parameter object
	delete params.agent;
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();
end;
}
zLoadAgentItemsRpc
{
zLoadAgentItemsRpc(agentName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgentItems
//
// Purpose:		For a given agent, load details of sales and commission rates.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	agentName - the name of the agent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	agent	: WSR_Agent;
	rate	: WSR_CommissionRate;
	item	: WSR_SaleItem;
begin

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the lists
	lstSaleItems.clear;
	lstCommissnRate.clear;

	//send the web service message via the service
	agent := app.ews_rpcService.getAgent(agentName);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if agent <> null then
		//access items that have been exposed by the web service provider...
		foreach rate in agent.allCommissionRates do
			lstCommissnRate.addItem(rate.percentage.display & "% (" & rate.mySaleItemCategory.name & ")");
		endforeach;
		foreach item in agent.allSaleItems do
			lstSaleItems.addItem(item.shortDescription);
		endforeach;
	endif;
epilog

	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();
end;
}
zLoadAgents
{
zLoadAgents() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgents
//
// Purpose:		This method sends a web service message that requests an array of
//				agent names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars

begin
	zInitializeAction();

	if app.ews_docService <> null then
		zLoadAgentsDoc;
	else
		zLoadAgentsRpc;
	endif;

end;
}
zLoadAgentsDoc
{
zLoadAgentsDoc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgents
//
// Purpose:		This method sends a web service message that requests an array of
//				agent names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	params	: WSD_AccessService;
	response: WSD_AccessServiceResponse;
	str		: String;
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the list
	lstAgents.clear();

	//create the parameters object
	create params transient;
	params.action := GET_AGENT_NAMES;

	//send the web service message via the service
	response := app.ews_docService.accessService(params);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if response <> null and response.names <> null then
		//load agent details from the web service response
		foreach str in response.names do
			lstAgents.addItem(str);
		endforeach;
	endif;
epilog
	//delete the parameter objects
	delete params.agent;
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();
end;
}
zLoadAgentsRpc
{
zLoadAgentsRpc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadAgents
//
// Purpose:		This method sends a web service message that requests an array of
//				agent names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	str		: String;
	names	: WSR_ErewhonRpcStringArray;
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the list
	lstAgents.clear();

	//send the web service message via the service
	names := app.ews_rpcService.getAgentNames();

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if names <> null then
		//load agent details from the web service response
		foreach str in names do
			lstAgents.addItem(str);
		endforeach;
	endif;
epilog

	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();
end;
}
zLoadClientSales
{
zLoadClientSales(clientName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClientSales
//
// Purpose:		For a given client, load details of their retail and tender purchases.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	clientName - the name of the client
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars

begin
	zInitializeAction();

	if app.ews_docService <> null then
		zLoadClientSalesDoc(clientName);
	else
		zLoadClientSalesRpc(clientName);
	endif;
end;
}
zLoadClientSalesDoc
{
zLoadClientSalesDoc(clientName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClientSales
//
// Purpose:		For a given client, load details of their retail and tender purchases.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	clientName - the name of the client
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	params	: WSD_AccessService;
	response: WSD_AccessServiceResponse;
	client	: WSD_Client;
	retail	: WSD_RetailSale;
	tender	: WSD_TenderSale;
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the lists
	lstRetailSales.clear;
	lstTenderSales.clear;

	//create the parameters object
	create params transient;

	//the parameter object has an attribute for each of the items in
	//the method signature as defined by the web service producer
	create params.client;
	params.client.name := clientName;
	params.action := GET_CLIENT;
	//send the web service message via the service
	response := app.ews_docService.accessService(params);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if response <> null then
		//get the client from the response
		client := response.client;

		if client <> null then
			//access items that have been exposed by the web service provider...
			foreach retail in client.allRetailSales do
				lstRetailSales.addItem(	retail.mySaleItem.shortDescription & ": " &
										retail.price.currencyFormat	);
			endforeach;
			foreach tender in client.allTenderSales do
				lstTenderSales.addItem(	tender.mySaleItem.shortDescription & ": " &
										tender.myTender.offer.currencyFormat & " @ " &
										tender.myTender.timeStamp.date.shortFormat & " " &
										tender.myTender.timeStamp.time.display	);
			endforeach;
		endif;
	endif;
epilog
	//delete the parameter object
	delete params.client;
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();
end;
}
zLoadClientSalesRpc
{
zLoadClientSalesRpc(clientName : String) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClientSales
//
// Purpose:		For a given client, load details of their retail and tender purchases.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	clientName - the name of the client
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	client	: WSR_Client;
	retail	: WSR_RetailSale;
	tender	: WSR_TenderSale;
begin
	zInitializeAction();

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the lists
	lstRetailSales.clear;
	lstTenderSales.clear;

	//send the web service message via the service
	client := app.ews_rpcService.getClient(clientName);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if client <> null then
		//access items that have been exposed by the web service provider...
		foreach retail in client.allRetailSales do
			lstRetailSales.addItem(	retail.mySaleItem.shortDescription & ": " &
									retail.price.currencyFormat	);
		endforeach;
		foreach tender in client.allTenderSales do
			lstTenderSales.addItem(	tender.mySaleItem.shortDescription & ": " &
									tender.myTender.offer.currencyFormat & " @ " &
									tender.myTender.timeStamp.date.shortFormat & " " &
									tender.myTender.timeStamp.time.display	);
		endforeach;
	endif;
epilog

	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();
end;
}
zLoadClients
{
zLoadClients() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClients
//
// Purpose:		This method sends a web service message that requests an array of
//				client names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars

begin
	zInitializeAction();

	if app.ews_docService <> null then
		zLoadClientsDoc;
	else
		zLoadClientsRpc;
	endif;
end;
}
zLoadClientsDoc
{
zLoadClientsDoc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClients
//
// Purpose:		This method sends a web service message that requests an array of
//				client names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	params	: WSD_AccessService;
	response: WSD_AccessServiceResponse;
	str		: String;
begin

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the list
	lstClients.clear();

	//create the parameters object
	create params transient;
	params.action := GET_CLIENT_NAMES;

	//send the web service message via the service
	response := app.ews_docService.accessService(params);

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if response <> null and response.names <> null then
		//load client details from the web service response
		foreach str in response.names do
			lstClients.addItem(str);
		endforeach;
	endif;
epilog
	//delete the parameter object
	delete params;

	//get the service to remove the transients that have been created during the request
	app.ews_docService.reset();
end;
}
zLoadClientsRpc
{
zLoadClientsRpc() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zLoadClients
//
// Purpose:		This method sends a web service message that requests an array of
//				client names be returned.
//				When a schema consumes a web service, access to the consumed service
//				is provided via a (generated) subclass of JadeWebServiceConsumer.
//				The consumer class provides the 'interface' methods with which you
//				communicate with the web service provider.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	str		: String;
	nameList : WSR_ErewhonRpcStringArray;
begin

	//capture any soap exceptions
	on JadeSOAPException do zJadeSoapExceptionHandler(exception);

	//clear the list
	lstClients.clear();

	//send the web service message via the service
	nameList := app.ews_rpcService.getClientNames();

	if app.hasErrors() then
		//the exception handler has handled a soap error, displayed the error
		//details, and set the last error attribute on the app to the exceptions
		//error code - no need to continue. (note : in this example, response will
		//have a null value as the assignment has not been made - you may prefer
		//to test that value instead of the app last error attribute)
		return;
	endif;

	if nameList <> null then
		//load client details from the web service response
		foreach str in nameList do
			lstClients.addItem(str);
		endforeach;
	endif;
epilog

	//get the service to remove the transients that have been created during the request
	app.ews_rpcService.reset();
end;
}
zSetupForSmallDevice
{
zSetupForSmallDevice()protected, updating;

vars
	version 	: String;
	architecture: Integer;
	c			: Control;
begin
	inheritMethod();

	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		self.minimumHeight	:= 0;
		self.minimumWidth	:= 0;
		self.width 			:= SCREENWIDTH;
		self.height 		:= SCREENHEIGHT;

		//reposition or hide various controls
		self.borderStyle			:= Form.BorderStyle_None;
		plinthAgents.borderStyle	:= Form.BorderStyle_None;
		plinthClients.borderStyle	:= Form.BorderStyle_None;

		plinthClients.move(0,plinthClients.top,self.width,plinthClients.height);
		plinthAgents.move(0,plinthClients.top,plinthClients.width,plinthClients.height);

		btnNavAgents.move(5,btnNavAgents.top,(self.width-10) div 2, btnNavAgents.height);
		btnNavClients.move(btnNavAgents.left + btnNavAgents.width,btnNavAgents.top,btnNavAgents.width, btnNavAgents.height);

		btnAAdd.move(btnAAdd.left,btnAAdd.top,54,btnAAdd.height);
		btnAEdit.move(btnAAdd.left + btnAAdd.width + 3, btnAAdd.top, 54, btnAAdd.height);
		btnARemove.move(btnAEdit.left + btnAEdit.width + 3, btnAAdd.top, 54, btnAAdd.height);

		btnCAdd.move(btnAAdd.left,btnAAdd.top,btnAAdd.width,btnAAdd.height);
		btnCEdit.move(btnAEdit.left, btnAEdit.top, btnAEdit.width, btnAEdit.height);
		btnCRemove.move(btnARemove.left, btnARemove.top, btnARemove.width, btnARemove.height);

		btnClose.parent := plinthClients;
		btnClose.move(btnCRemove.left + btnCRemove.width + 3,btnCRemove.top,btnCRemove.width,btnCRemove.height);

		//turn off parentAspect position management
		foreach c in self.controlList do
			c.parentAspect := Control.ParentAspect_None;
		endforeach;

		self.windowState := Form.WindowState_Maximized;
	endif;
end;
}
	)
	FormWebService (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	unloadForm;
end;
}
btnOK_click
{
btnOK_click(btn: Button input) updating;

vars
	form	: FormAgentClientList;
begin
	zDoAction;
	create form;
	form.show;
	unloadForm;
end;
}
zBuildUrl
{
zBuildUrl() : String;
//	build a new web service consumer URL from the entered details
vars
	url		: String;
	host	: String;
	directory	: String;
	library		: String;
begin
	host := txtHost.text.trimBlanks;
	directory := txtDirectory.text.trimBlanks;
	library := txtLibrary.text.trimBlanks;
	if cmbScheme.listIndex = 1 then
		url := 'http://';
	else
		url := 'jadehttp.tcp://';
	endif;
	url := url & host;
	if directory[1] = '/' then
		url := url & directory;
	else
		url := url & '/' & directory;
	endif;
	if library <> '' then
		if library[1] = '/' then
			url := url & library;
		else
			url := url & '/' & library;
		endif;
	endif;
	url := url & '?';
	if chkRpc.value then
		url := url & zRpcWebApp;
	else
		url := url & zDocWebApp;
	endif;

	return url;
end;
}
zDoAction
{
zDoAction() updating, protected;

vars
	newUrl	: String;
begin
	newUrl := zBuildUrl;
	app.createWebService(chkRpc.value);
	if app.ews_docService <> null then
		app.ews_docService.setEndpointURL(newUrl);
	else
		app.ews_rpcService.setEndpointURL(newUrl);
	endif;
end;
}
zInitializeForm
{
zInitializeForm() updating, protected;

vars

begin
	cmbScheme.addItem("http");
	cmbScheme.addItem("tcp");
	create zDocService;
	zDocUrl := zDocService.getEndpointURL;
	chkRpc.value := false;
	zShowUrl;
	create zRpcService;
	zRpcUrl := zRpcService.getEndpointURL;
	// default to the Jade Tcp/Rpc provider
	chkRpc.value := true;
	zShowUrl;
	txtDetails.text := 'Enter the details to match those of the currently-running Jade web service provider,' &
						' as defined in the Web Options tab of the Application dialog.' &
						CrLf & 'The web service consumer will be run against this provider.';
end;
}
zSetupForSmallDevice
{
zSetupForSmallDevice()protected, updating;

vars
	version 	: String;
	architecture: Integer;
	c			: Control;
begin
	inheritMethod();

	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		self.minimumHeight	:= 0;
		self.minimumWidth	:= 0;
		self.width 			:= SCREENWIDTH;
		self.height 		:= SCREENHEIGHT;

		//reposition or hide various controls
		self.borderStyle	:= Form.BorderStyle_None;

		//turn off parentAspect position management
		foreach c in self.controlList do
			c.parentAspect := Control.ParentAspect_None;
		endforeach;

		self.windowState := Form.WindowState_Maximized;
	endif;
end;

}
zShowUrl
{
zShowUrl() updating;

vars

begin
	if chkRpc.value then
		zShowUrlDetails(zRpcUrl);
	else
		zShowUrlDetails(zDocUrl);
	endif;
end;
}
zShowUrlDetails
{
zShowUrlDetails(url : String) updating;

vars
	p			:	Integer;
	workUrl		: String;
	protocol	: String;
	serverName	: String;
	virtualDirectory	: String;
	library		: String;
begin
	workUrl := url;
	protocol := 'http:';
	p := workUrl.pos('//', 1);
	if p <> 0 then
		protocol := workUrl[1 : p - 1];
		workUrl := workUrl[p + 2 : end];
	endif;
	p := workUrl.pos('/', 1);
	if p = 0 then
		serverName := workUrl;
		workUrl := "";
	else
		serverName := workUrl[1 : p - 1];
		workUrl := workUrl[p + 1 : end];
	endif;

	if workUrl <> "" then
		p := workUrl.pos('/', 1);
		if p > 0 then
			virtualDirectory := workUrl[1 : p - 1];
			workUrl := workUrl[p + 1 : end];
			if workUrl <> "" then
				p := workUrl.pos('?', 1);
				if p > 0 then
					library := workUrl[1 : p - 1];
					workUrl := workUrl[p + 1 : end];
				endif;
			endif;
		endif;
	endif;

	if protocol = 'http:' then
		cmbScheme.listIndex := 1;
	else
		cmbScheme.listIndex := 2;
	endif;
	txtHost.text := serverName;
	txtDirectory.text := virtualDirectory;
	txtLibrary.text := library;

	if chkRpc.value then
		zRpcWebApp := workUrl;
	else
		zDocWebApp := workUrl;
	endif;
end;
}
	)
