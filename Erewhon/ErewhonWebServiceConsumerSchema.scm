jadeVersionNumber "22.0.03";
schemaDefinition
ErewhonWebServiceConsumerSchema subschemaOf ErewhonBaseSchema completeDefinition;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
	10249 "English (Belize)" _cloneOf 5129;
	1033 "English (United States)" _cloneOf 5129;
	11273 "English (Trinidad & Tobago)" _cloneOf 5129;
	2057 "English (United Kingdom)" _cloneOf 5129;
	3081 "English (Australia)" _cloneOf 5129;
	4105 "English (Canada)" _cloneOf 5129;
	6153 "English (Ireland)" _cloneOf 5129;
	7177 "English (South Africa)" _cloneOf 5129;
	8201 "English (Jamaica)" _cloneOf 5129;
	9225 "English (Caribbean)" _cloneOf 5129;
translatableStringDefinitions
5129 "English (New Zealand)"
	(
	Add = "Add";
	Edit = "Edit";
	)
typeHeaders
	ErewhonWebServiceConsumerSchemaApp subclassOf ErewhonBaseSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 6021;
	ErewhonImportedServices subclassOf Object number = 6999;
	HTTP_DTOObject subclassOf ErewhonImportedServices abstract, transient, subclassTransientAllowed, webService, wsdlName = "DTOObject	urn:JadeWebServices/WebServiceHTTP/", number = 7001;
	HTTP_DTOAgent subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOAgent	urn:JadeWebServices/WebServiceHTTP/", number = 7028;
	HTTP_DTOClient subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOClient	urn:JadeWebServices/WebServiceHTTP/", number = 7029;
	HTTP_DTOCompany subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOCompany	urn:JadeWebServices/WebServiceHTTP/", number = 7030;
	HTTP_DTOError subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 2, wsdlName = "DTOError	urn:JadeWebServices/WebServiceHTTP/", number = 7031;
	HTTP_DTOName subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOName	urn:JadeWebServices/WebServiceHTTP/", number = 7032;
	HTTP_DTOPhoto subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOPhoto	urn:JadeWebServices/WebServiceHTTP/", number = 7002;
	HTTP_DTOSale subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 3, wsdlName = "DTOSale	urn:JadeWebServices/WebServiceHTTP/", number = 7003;
	HTTP_DTORetailSale subclassOf HTTP_DTOSale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTORetailSale	urn:JadeWebServices/WebServiceHTTP/", number = 7033;
	HTTP_DTOTenderSale subclassOf HTTP_DTOSale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOTenderSale	urn:JadeWebServices/WebServiceHTTP/", number = 7007;
	HTTP_DTOSaleDetail subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOSaleDetail	urn:JadeWebServices/WebServiceHTTP/", number = 7004;
	HTTP_DTORetailSaleDetail subclassOf HTTP_DTOSaleDetail transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTORetailSaleDetail	urn:JadeWebServices/WebServiceHTTP/", number = 7034;
	HTTP_DTOTenderSaleDetail subclassOf HTTP_DTOSaleDetail transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOTenderSaleDetail	urn:JadeWebServices/WebServiceHTTP/", number = 7008;
	HTTP_DTOSaleItem subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 11, wsdlName = "DTOSaleItem	urn:JadeWebServices/WebServiceHTTP/", number = 7005;
	HTTP_DTORetailSaleItem subclassOf HTTP_DTOSaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "DTORetailSaleItem	urn:JadeWebServices/WebServiceHTTP/", number = 7035;
	HTTP_DTOTenderSaleItem subclassOf HTTP_DTOSaleItem transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOTenderSaleItem	urn:JadeWebServices/WebServiceHTTP/", number = 7009;
	HTTP_DTOTender subclassOf HTTP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 4, wsdlName = "DTOTender	urn:JadeWebServices/WebServiceHTTP/", number = 7006;
	HTTP_GetAgent subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgent	urn:JadeWebServices/WebServiceHTTP/", number = 7010;
	HTTP_GetAgentNames subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getAgentNames	urn:JadeWebServices/WebServiceHTTP/", number = 7011;
	HTTP_GetAgentNamesResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getAgentNamesResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7012;
	HTTP_GetAgentResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgentResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7013;
	HTTP_GetClient subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClient	urn:JadeWebServices/WebServiceHTTP/", number = 7014;
	HTTP_GetClientNames subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getClientNames	urn:JadeWebServices/WebServiceHTTP/", number = 7015;
	HTTP_GetClientNamesResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getClientNamesResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7016;
	HTTP_GetClientResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClientResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7017;
	HTTP_GetPhoto subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhoto	urn:JadeWebServices/WebServiceHTTP/", number = 7018;
	HTTP_GetPhotoResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhotoResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7019;
	HTTP_UpdateAgent subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateAgent	urn:JadeWebServices/WebServiceHTTP/", number = 7020;
	HTTP_UpdateAgentResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7021;
	HTTP_UpdateAgentWithDTO subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithDTO	urn:JadeWebServices/WebServiceHTTP/", number = 7022;
	HTTP_UpdateAgentWithDTOResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithDTOResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7023;
	HTTP_UpdateClient subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateClient	urn:JadeWebServices/WebServiceHTTP/", number = 7024;
	HTTP_UpdateClientResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7025;
	HTTP_UpdateClientWithDTO subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithDTO	urn:JadeWebServices/WebServiceHTTP/", number = 7026;
	HTTP_UpdateClientWithDTOResponse subclassOf ErewhonImportedServices transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithDTOResponse	urn:JadeWebServices/WebServiceHTTP/", number = 7027;
	TCP_DTOObject subclassOf ErewhonImportedServices abstract, transient, subclassTransientAllowed, webService, wsdlName = "DTOObject	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7061;
	TCP_DTOAgent subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOAgent	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7070;
	TCP_DTOClient subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOClient	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7071;
	TCP_DTOCompany subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "DTOCompany	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7072;
	TCP_DTOError subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 2, wsdlName = "DTOError	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7073;
	TCP_DTOName subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOName	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7074;
	TCP_DTOPhoto subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOPhoto	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7062;
	TCP_DTOSale subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 3, wsdlName = "DTOSale	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7063;
	TCP_DTORetailSale subclassOf TCP_DTOSale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTORetailSale	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7075;
	TCP_DTOTenderSale subclassOf TCP_DTOSale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOTenderSale	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7067;
	TCP_DTOSaleDetail subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOSaleDetail	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7064;
	TCP_DTORetailSaleDetail subclassOf TCP_DTOSaleDetail transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTORetailSaleDetail	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7077;
	TCP_DTOTenderSaleDetail subclassOf TCP_DTOSaleDetail transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "DTOTenderSaleDetail	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7068;
	TCP_DTOSaleItem subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 11, wsdlName = "DTOSaleItem	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7065;
	TCP_DTORetailSaleItem subclassOf TCP_DTOSaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "DTORetailSaleItem	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7081;
	TCP_DTOTenderSaleItem subclassOf TCP_DTOSaleItem transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "DTOTenderSaleItem	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7069;
	TCP_DTOTender subclassOf TCP_DTOObject transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 4, wsdlName = "DTOTender	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7066;
	ErewhonWebServiceConsumerSchemaGlobal subclassOf ErewhonBaseSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6022;
	ImportedServices subclassOf Object abstract, transient, number = 6023;
	ErewhonDocStyleClasses subclassOf ImportedServices abstract, transient, number = 6038;
	WSD_AccessService subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 3, wsdlName = "accessService", number = 6039;
	WSD_AccessServiceResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 5, wsdlName = "accessServiceResponse", number = 6040;
	WSD_CreateAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "createAgent", number = 6041;
	WSD_CreateAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "createAgentResponse", number = 6044;
	WSD_CreateClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "createClient", number = 6045;
	WSD_CreateClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "createClientResponse", number = 6046;
	WSD_DeleteAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteAgent", number = 6048;
	WSD_DeleteAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteAgentResponse", number = 6049;
	WSD_DeleteClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteClient", number = 6050;
	WSD_DeleteClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "deleteClientResponse", number = 6051;
	WSD_GetAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgent", number = 6052;
	WSD_GetAgentNames subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getAgentNames", number = 6053;
	WSD_GetAgentNamesResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getAgentNamesResponse", number = 6056;
	WSD_GetAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getAgentResponse", number = 6057;
	WSD_GetClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClient", number = 6058;
	WSD_GetClientNames subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "getClientNames", number = 6059;
	WSD_GetClientNamesResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 1, highestOrdinal = 1, wsdlName = "getClientNamesResponse", number = 6060;
	WSD_GetClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getClientResponse", number = 6061;
	WSD_GetPhoto subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhoto", number = 6062;
	WSD_GetPhotoResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "getPhotoResponse", number = 6063;
	WSD_ModelEntity subclassOf ErewhonDocStyleClasses abstract, transient, subclassTransientAllowed, webService, wsdlName = "ModelEntity", number = 6064;
	WSD_AddressableEntity subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "AddressableEntity", number = 6065;
	WSD_Agent subclassOf WSD_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 2, wsdlName = "Agent", number = 6068;
	WSD_Client subclassOf WSD_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 2, wsdlName = "Client", number = 6069;
	WSD_CommissionRate subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "CommissionRate", number = 6070;
	WSD_Sale subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "Sale", number = 6071;
	WSD_RetailSale subclassOf WSD_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "RetailSale", number = 6072;
	WSD_TenderSale subclassOf WSD_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "TenderSale", number = 6073;
	WSD_SaleItem subclassOf WSD_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItem", number = 6076;
	WSD_RetailSaleItem subclassOf WSD_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleItem", number = 6077;
	WSD_TenderSaleItem subclassOf WSD_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleItem", number = 5471;
	WSD_SaleItemCategory subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItemCategory", number = 6078;
	WSD_Tender subclassOf WSD_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "Tender", number = 5491;
	WSD_UpdateAgent subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateAgent", number = 6079;
	WSD_UpdateAgentResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentResponse", number = 5510;
	WSD_UpdateAgentWithProxy subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithProxy", number = 5511;
	WSD_UpdateAgentWithProxyRespon subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateAgentWithProxyResponse", number = 6080;
	WSD_UpdateClient subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "updateClient", number = 6083;
	WSD_UpdateClientResponse subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientResponse", number = 6084;
	WSD_UpdateClientWithProxy subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithProxy", number = 6085;
	WSD_UpdateClientWithProxyRespo subclassOf ErewhonDocStyleClasses transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "updateClientWithProxyResponse", number = 6092;
	ErewhonRpcStyleClasses subclassOf ImportedServices abstract, transient, number = 6095;
	WSR_ModelEntity subclassOf ErewhonRpcStyleClasses abstract, transient, subclassTransientAllowed, webService, wsdlName = "ModelEntity", number = 5578;
	WSR_AddressableEntity subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 8, wsdlName = "AddressableEntity", number = 6101;
	Company subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, number = 6102;
	WSR_Agent subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 3, wsdlName = "Agent", number = 6105;
	WSR_Client subclassOf WSR_AddressableEntity transient, transientAllowed, subclassTransientAllowed, webService, highestSubId = 2, highestOrdinal = 3, wsdlName = "Client", number = 6106;
	WSR_CommissionRate subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "CommissionRate", number = 6107;
	WSR_Sale subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "Sale", number = 6108;
	WSR_RetailSale subclassOf WSR_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "RetailSale", number = 6109;
	WSR_TenderSale subclassOf WSR_Sale transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "TenderSale", number = 6110;
	WSR_SaleItem subclassOf WSR_ModelEntity abstract, transient, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItem", number = 6112;
	WSR_RetailSaleItem subclassOf WSR_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleItem", number = 5630;
	WSR_TenderSaleItem subclassOf WSR_SaleItem transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleItem", number = 6113;
	WSR_SaleItemCategory subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 1, wsdlName = "SaleItemCategory", number = 5660;
	WSR_Tender subclassOf WSR_ModelEntity transient, transientAllowed, subclassTransientAllowed, webService, highestOrdinal = 2, wsdlName = "Tender", number = 5661;
	HTTP_ErewhonWebService subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 7000;
	TCP_ErewhonWebServiceAdmin subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 7060;
	WSD_ErewhonInvestmentsService subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 6114;
	WSR_ErewhonInvestmentsService subclassOf JadeWebServiceConsumer transient, transientAllowed, subclassTransientAllowed, webService, number = 6115;
	ErewhonWebServiceConsumerSchemaSession subclassOf ErewhonBaseSchemaSession number = 6116;
	FormBase subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 6117;
	FormAdminApp subclassOf FormBase transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 6118;
	FormAddressableEntity subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 6119;
	FormAgent subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 6120;
	FormClient subclassOf FormAddressableEntity transient, transientAllowed, subclassTransientAllowed, number = 6121;
	FormAgentClientList subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 28, number = 6122;
	FormWebService subclassOf FormAdminApp transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 5719;
	HTTP_WebServiceHTTPStringArray subclassOf Array memberTypeWSDLName = "String", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfString	urn:JadeWebServices/WebServiceHTTP/", number = 7038;
	HTTP_DTONameArray subclassOf ObjectArray memberTypeWSDLName = "DTOName", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfDTOName	urn:JadeWebServices/WebServiceHTTP/", number = 7036;
	HTTP_DTOObjectArray subclassOf ObjectArray memberTypeWSDLName = "DTOObject", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfDTOObject	urn:JadeWebServices/WebServiceHTTP/", number = 7037;
	TCP_DTONameArray subclassOf ObjectArray memberTypeWSDLName = "DTOName", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfDTOName	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7082;
	TCP_DTOObjectArray subclassOf ObjectArray memberTypeWSDLName = "DTOObject", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfDTOObject	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7083;
	WSD_CommissionRateArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "CommissionRateArray", number = 5731;
	WSD_RetailSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleArray", number = 5748;
	WSD_SaleItemArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "SaleItemArray", number = 6123;
	WSD_TenderSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleArray", number = 6124;
	WSR_CommissionRateArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "CommissionRateArray", number = 6125;
	WSR_RetailSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "RetailSaleArray", number = 6126;
	WSR_SaleItemArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "SaleItemArray", number = 6127;
	WSR_TenderSaleArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "TenderSaleArray", number = 6128;
	TCP_WebServiceTCPStringArray subclassOf Array memberTypeWSDLName = "string", transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "ArrayOfString	urn:JadeWebServices/WebServiceTCP/encodedTypes", number = 7084;
	WSD_ErewhonDocStringArray subclassOf Array transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "StringArray", number = 6129;
	WSR_ErewhonRpcStringArray subclassOf Array transient, transientAllowed, subclassTransientAllowed, webService, wsdlName = "StringArray", number = 6130;
membershipDefinitions
	HTTP_WebServiceHTTPStringArray of String [128];
	HTTP_DTONameArray of HTTP_DTOName;
	HTTP_DTOObjectArray of HTTP_DTOObject;
	TCP_DTONameArray of TCP_DTOName;
	TCP_DTOObjectArray of TCP_DTOObject;
	WSD_CommissionRateArray of WSD_CommissionRate;
	WSD_RetailSaleArray of WSD_RetailSale;
	WSD_SaleItemArray of WSD_SaleItem;
	WSD_TenderSaleArray of WSD_TenderSale;
	WSR_CommissionRateArray of WSR_CommissionRate;
	WSR_RetailSaleArray of WSR_RetailSale;
	WSR_SaleItemArray of WSR_SaleItem;
	WSR_TenderSaleArray of WSR_TenderSale;
	TCP_WebServiceTCPStringArray of String [128];
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
	CardSchema completeDefinition
	(
	)
	ErewhonBaseSchemaApp completeDefinition
	(
	)
	ErewhonWebServiceConsumerSchemaApp completeDefinition
	(
	attributeDefinitions
		zErrorCode:                    Integer protected, number = 1, ordinal = 1;
	referenceDefinitions
		ews_docService:                WSD_ErewhonInvestmentsService  readonly, number = 2, ordinal = 2;
		ews_rpcService:                WSR_ErewhonInvestmentsService  readonly, number = 3, ordinal = 3;
	jadeMethodDefinitions
		createWebService(useRpc: Boolean) updating, number = 1006;
		finalize() updating, number = 1001;
		getLastError(): Integer number = 1002;
		hasErrors(): Boolean number = 1003;
		initialize() updating, number = 1004;
		setErrorCode(errCode: Integer) updating, number = 1005;
	)
	ErewhonImportedServices completeDefinition
	(
	)
	HTTP_DTOObject completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. 
Base class for any DTOs we're going to return with the REST web service response`
	)
	HTTP_DTOAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOCompany completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOError completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		statusCode:                    Integer webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:statusCode", ordinal = 2, _xmlType = "int	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		allErrors:                     HTTP_WebServiceHTTPStringArray  implicitMemberInverse, required, xmlNillable, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:allErrors", ordinal = 1;
	)
	HTTP_DTOName completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:name", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOPhoto completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		photo:                         Binary webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:photo", ordinal = 1, _xmlType = "base64Binary	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		agentCommission:               Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:agentCommission", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
	referenceDefinitions
		client:                        HTTP_DTOClient  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:client", ordinal = 2;
		saleItem:                      HTTP_DTOSaleItem  required, xmlNillable, webService, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:saleItem", ordinal = 3;
	)
	HTTP_DTORetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		timestamp:                     TimeStamp webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:timestamp", ordinal = 1, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOTenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:offer", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
	referenceDefinitions
		tender:                        HTTP_DTOTender  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:tender", ordinal = 2;
	)
	HTTP_DTOSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. 
This class is used to display the sale details for a DTOSaleItem 
to avoid infinate loops where the SaleItem has a Sale which has a 
SaleItem which has a Sale which has ... and so forth. 
`
	attributeDefinitions
		agentCommission:               Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:agentCommission", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
	referenceDefinitions
		client:                        HTTP_DTOClient  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:client", ordinal = 2;
	)
	HTTP_DTORetailSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:price", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
		soldDate:                      TimeStamp webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:soldDate", ordinal = 2, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOTenderSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:offer", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
		tenderDate:                    TimeStamp webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:tenderDate", ordinal = 2, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		codeNumber:                    Integer webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:codeNumber", ordinal = 2, _xmlType = "int	http://www.w3.org/2001/XMLSchema";
		codePrefix:                    String webService, subId = 1, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:codePrefix", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fullDescription:               String webService, subId = 2, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:fullDescription", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		listedDate:                    Date webService, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:listedDate", ordinal = 5, _xmlType = "date	http://www.w3.org/2001/XMLSchema";
		photo:                         Binary webService, subId = 3, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:photo", ordinal = 6, _xmlType = "base64Binary	http://www.w3.org/2001/XMLSchema";
		price:                         Decimal[12,2] webService, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:price", ordinal = 7, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
		region:                        String webService, subId = 4, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:region", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		saleItemCategory:              String webService, subId = 5, number = 10, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:saleItemCategory", ordinal = 10, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		shortDescription:              String webService, subId = 6, number = 11, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:shortDescription", ordinal = 11, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		agent:                         HTTP_DTOAgent  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:agent", ordinal = 1;
		sale:                          HTTP_DTOSaleDetail  required, xmlNillable, webService, number = 9, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:sale", ordinal = 9;
	)
	HTTP_DTORetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	)
	HTTP_DTOTenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		closureDate:                   Date webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:closureDate", ordinal = 1, _xmlType = "date	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_DTOTender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:offer", ordinal = 2, _xmlType = "decimal	urn:JadeWebServices/WebServiceHTTP/";
		timestamp:                     TimeStamp webService, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:timestamp", ordinal = 4, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		client:                        HTTP_DTOClient  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:client", ordinal = 1;
		tenderSaleItem:                HTTP_DTOTenderSaleItem  required, xmlNillable, webService, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:tenderSaleItem", ordinal = 3;
	)
	HTTP_GetAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		pName:                         String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pName", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_GetAgentNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	)
	HTTP_GetAgentNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		getAgentNamesResult:           HTTP_DTONameArray  implicitMemberInverse, required, xmlNillable, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:getAgentNamesResult", ordinal = 1;
	)
	HTTP_GetAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		getAgentResult:                HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:getAgentResult", ordinal = 1;
	)
	HTTP_GetClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		pName:                         String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pName", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_GetClientNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	)
	HTTP_GetClientNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		getClientNamesResult:          HTTP_DTONameArray  implicitMemberInverse, required, xmlNillable, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:getClientNamesResult", ordinal = 1;
	)
	HTTP_GetClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		getClientResult:               HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:getClientResult", ordinal = 1;
	)
	HTTP_GetPhoto completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		pName:                         String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pName", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_GetPhotoResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		getPhotoResult:                HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:getPhotoResult", ordinal = 1;
	)
	HTTP_UpdateAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		pCity:                         String required, webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pCity", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pCountry:                      String required, webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pCountry", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pEmail:                        String required, webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pEmail", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pFax:                          String required, webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pFax", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pName:                         String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pName", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pPhone:                        String required, webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pPhone", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pStreet:                       String required, webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pStreet", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pWebsite:                      String required, webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pWebsite", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_UpdateAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		updateAgentResult:             HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:updateAgentResult", ordinal = 1;
	)
	HTTP_UpdateAgentWithDTO completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		pDTOAgent:                     HTTP_DTOAgent  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pDTOAgent", ordinal = 1;
	)
	HTTP_UpdateAgentWithDTOResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		updateAgentWithDTOResult:      HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:updateAgentWithDTOResult", ordinal = 1;
	)
	HTTP_UpdateClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		pCity:                         String required, webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pCity", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pCountry:                      String required, webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pCountry", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pEmail:                        String required, webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pEmail", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pFax:                          String required, webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pFax", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pName:                         String required, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pName", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pPhone:                        String required, webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pPhone", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pStreet:                       String required, webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pStreet", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		pWebsite:                      String required, webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pWebsite", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	HTTP_UpdateClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		updateClientResult:            HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:updateClientResult", ordinal = 1;
	)
	HTTP_UpdateClientWithDTO completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		pDTOClient:                    HTTP_DTOClient  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:pDTOClient", ordinal = 1;
	)
	HTTP_UpdateClientWithDTOResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	referenceDefinitions
		updateClientWithDTOResult:     HTTP_DTOObject  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceHTTP/:updateClientWithDTOResult", ordinal = 1;
	)
	TCP_DTOObject completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. 
Base class for any DTOs we're going to return with the REST web service response`
	)
	TCP_DTOAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOCompany completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		city:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:city", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		country:                       String webService, subId = 2, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:country", ordinal = 2, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		email:                         String webService, subId = 3, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:email", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fax:                           String webService, subId = 4, number = 4, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:fax", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		name:                          String webService, subId = 5, number = 5, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:name", ordinal = 5, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		phone:                         String webService, subId = 6, number = 6, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:phone", ordinal = 6, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		street:                        String webService, subId = 7, number = 7, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:street", ordinal = 7, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		website:                       String webService, subId = 8, number = 8, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:website", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOError completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		statusCode:                    Integer webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:statusCode", ordinal = 2, _xmlType = "int	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		allErrors:                     TCP_WebServiceTCPStringArray  implicitMemberInverse, required, xmlNillable, webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:allErrors", ordinal = 1;
	)
	TCP_DTOName completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:name", ordinal = 1, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOPhoto completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		photo:                         Binary webService, subId = 1, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:photo", ordinal = 1, _xmlType = "base64Binary	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		agentCommission:               Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:agentCommission", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
	referenceDefinitions
		client:                        TCP_DTOClient  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:client", ordinal = 2;
		saleItem:                      TCP_DTOSaleItem  required, xmlNillable, webService, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:saleItem", ordinal = 3;
	)
	TCP_DTORetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		timestamp:                     TimeStamp webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:timestamp", ordinal = 1, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOTenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:offer", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
	referenceDefinitions
		tender:                        TCP_DTOTender  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:tender", ordinal = 2;
	)
	TCP_DTOSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. 
This class is used to display the sale details for a DTOSaleItem 
to avoid infinate loops where the SaleItem has a Sale which has a 
SaleItem which has a Sale which has ... and so forth. 
`
	attributeDefinitions
		agentCommission:               Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:agentCommission", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
	referenceDefinitions
		client:                        TCP_DTOClient  required, xmlNillable, webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:client", ordinal = 2;
	)
	TCP_DTORetailSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:price", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
		soldDate:                      TimeStamp webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:soldDate", ordinal = 2, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOTenderSaleDetail completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:offer", ordinal = 1, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
		tenderDate:                    TimeStamp webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:tenderDate", ordinal = 2, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		codeNumber:                    Integer webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:codeNumber", ordinal = 2, _xmlType = "int	http://www.w3.org/2001/XMLSchema";
		codePrefix:                    String webService, subId = 1, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:codePrefix", ordinal = 3, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		fullDescription:               String webService, subId = 2, number = 4, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:fullDescription", ordinal = 4, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		listedDate:                    Date webService, number = 5, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:listedDate", ordinal = 5, _xmlType = "date	http://www.w3.org/2001/XMLSchema";
		photo:                         Binary webService, subId = 3, number = 6, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:photo", ordinal = 6, _xmlType = "base64Binary	http://www.w3.org/2001/XMLSchema";
		price:                         Decimal[12,2] webService, number = 7, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:price", ordinal = 7, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
		region:                        String webService, subId = 4, number = 8, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:region", ordinal = 8, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		saleItemCategory:              String webService, subId = 5, number = 10, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:saleItemCategory", ordinal = 10, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
		shortDescription:              String webService, subId = 6, number = 11, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:shortDescription", ordinal = 11, _xmlType = "string	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		agent:                         TCP_DTOAgent  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:agent", ordinal = 1;
		sale:                          TCP_DTOSaleDetail  required, xmlNillable, webService, number = 9, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:sale", ordinal = 9;
	)
	TCP_DTORetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	)
	TCP_DTOTenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		closureDate:                   Date webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:closureDate", ordinal = 1, _xmlType = "date	http://www.w3.org/2001/XMLSchema";
	)
	TCP_DTOTender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 22.0.01

     Changes to this class may cause incorrect behavior and will be lost if 
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 2, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:offer", ordinal = 2, _xmlType = "decimal	urn:JadeWebServices/WebServiceTCP/encodedTypes";
		timestamp:                     TimeStamp webService, number = 4, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:timestamp", ordinal = 4, _xmlType = "dateTime	http://www.w3.org/2001/XMLSchema";
	referenceDefinitions
		client:                        TCP_DTOClient  required, xmlNillable, webService, number = 1, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:client", ordinal = 1;
		tenderSaleItem:                TCP_DTOTenderSaleItem  required, xmlNillable, webService, number = 3, wsdlName = "urn:JadeWebServices/WebServiceTCP/encodedTypes:tenderSaleItem", ordinal = 3;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GCardSchema completeDefinition
	(
	)
	ErewhonBaseSchemaGlobal completeDefinition
	(
	)
	ErewhonWebServiceConsumerSchemaGlobal completeDefinition
	(
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
	)
	ErewhonDocStyleClasses completeDefinition
	(
	)
	WSD_AccessService completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		action:                        String webService, subId = 1, number = 1, ordinal = 1;
	referenceDefinitions
		agent:                         WSD_Agent  webService, number = 2, wsdlName = "tns:_agent", ordinal = 2;
		client:                        WSD_Client  webService, number = 3, wsdlName = "tns:_client", ordinal = 3;
	)
	WSD_AccessServiceResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		accessServiceResult:           String webService, subId = 1, number = 1, ordinal = 1;
		photo:                         Binary webService, subId = 2, number = 5, ordinal = 5;
	referenceDefinitions
		agent:                         WSD_Agent  webService, number = 2, wsdlName = "tns:_agent", ordinal = 2;
		client:                        WSD_Client  webService, number = 3, wsdlName = "tns:_client", ordinal = 3;
		names:                         WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 4, wsdlName = "tns:names", ordinal = 4;
	)
	WSD_CreateAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
	)
	WSD_CreateAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		createAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_CreateClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
	)
	WSD_CreateClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		createClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_DeleteAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
	)
	WSD_DeleteAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		deleteAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_DeleteClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
	)
	WSD_DeleteClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		deleteClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_GetAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		agentName:                     String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_GetAgentNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSD_GetAgentNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		getAgentNamesResult:           WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:getAgentNamesResult", ordinal = 1;
	)
	WSD_GetAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		getAgentResult:                WSD_Agent  webService, number = 1, wsdlName = "tns:getAgentResult", ordinal = 1;
	)
	WSD_GetClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		clientName:                    String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_GetClientNames completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSD_GetClientNamesResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		getClientNamesResult:          WSD_ErewhonDocStringArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:getClientNamesResult", ordinal = 1;
	)
	WSD_GetClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		getClientResult:               WSD_Client  webService, number = 1, wsdlName = "tns:getClientResult", ordinal = 1;
	)
	WSD_GetPhoto completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		clientName:                    String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_GetPhotoResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		getPhotoResult:                Binary webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_ModelEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSD_AddressableEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 1, number = 1, ordinal = 1;
		address2:                      String webService, subId = 2, number = 2, ordinal = 2;
		address3:                      String webService, subId = 3, number = 3, ordinal = 3;
		email:                         String webService, subId = 4, number = 4, ordinal = 4;
		fax:                           String webService, subId = 5, number = 5, ordinal = 5;
		name:                          String webService, subId = 6, number = 6, ordinal = 6;
		phone:                         String webService, subId = 7, number = 7, ordinal = 7;
		webSite:                       String webService, subId = 8, number = 8, ordinal = 8;
	)
	WSD_Agent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		allCommissionRates:            WSD_CommissionRateArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:allCommissionRates", ordinal = 1;
		allSaleItems:                  WSD_SaleItemArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "tns:allSaleItems", ordinal = 2;
	)
	WSD_Client completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		allRetailSales:                WSD_RetailSaleArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "tns:allRetailSales", ordinal = 1;
		allTenderSales:                WSD_TenderSaleArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "tns:allTenderSales", ordinal = 2;
	)
	WSD_CommissionRate completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		percentage:                    Decimal[5,2] webService, number = 2, ordinal = 2;
	referenceDefinitions
		mySaleItemCategory:            WSD_SaleItemCategory  webService, number = 1, wsdlName = "tns:mySaleItemCategory", ordinal = 1;
	)
	WSD_Sale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		mySaleItem:                    WSD_SaleItem  webService, number = 1, wsdlName = "tns:mySaleItem", ordinal = 1;
	)
	WSD_RetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, ordinal = 1;
	)
	WSD_TenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		myTender:                      WSD_Tender  webService, number = 1, wsdlName = "tns:myTender", ordinal = 1;
	)
	WSD_SaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		shortDescription:              String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_RetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSD_TenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSD_SaleItemCategory completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_Tender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		timeStamp:                     TimeStamp webService, number = 2, ordinal = 2;
	)
	WSD_UpdateAgent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
	)
	WSD_UpdateAgentResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		updateAgentResult:             String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_UpdateAgentWithProxy completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		proxyAgent:                    WSD_Agent  webService, number = 1, wsdlName = "tns:proxyAgent", ordinal = 1;
	)
	WSD_UpdateAgentWithProxyRespon completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		updateAgentWithProxyResult:    String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_UpdateClient completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 2, number = 2, wsdlName = "_address1", ordinal = 2;
		address2:                      String webService, subId = 3, number = 3, wsdlName = "_address2", ordinal = 3;
		address3:                      String webService, subId = 4, number = 4, wsdlName = "_address3", ordinal = 4;
		email:                         String webService, subId = 7, number = 7, wsdlName = "_email", ordinal = 7;
		fax:                           String webService, subId = 6, number = 6, wsdlName = "_fax", ordinal = 6;
		name:                          String webService, subId = 1, number = 1, wsdlName = "_name", ordinal = 1;
		phone:                         String webService, subId = 5, number = 5, wsdlName = "_phone", ordinal = 5;
		webSite:                       String webService, subId = 8, number = 8, wsdlName = "_webSite", ordinal = 8;
	)
	WSD_UpdateClientResponse completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		updateClientResult:            String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSD_UpdateClientWithProxy completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		proxyClient:                   WSD_Client  webService, number = 1, wsdlName = "tns:proxyClient", ordinal = 1;
	)
	WSD_UpdateClientWithProxyRespo completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		updateClientWithProxyResult:   String webService, subId = 1, number = 1, ordinal = 1;
	)
	ErewhonRpcStyleClasses completeDefinition
	(
	)
	WSR_ModelEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSR_AddressableEntity completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		address1:                      String webService, subId = 1, number = 1, ordinal = 1;
		address2:                      String webService, subId = 2, number = 2, ordinal = 2;
		address3:                      String webService, subId = 3, number = 3, ordinal = 3;
		email:                         String webService, subId = 4, number = 4, ordinal = 4;
		fax:                           String webService, subId = 5, number = 5, ordinal = 5;
		name:                          String webService, subId = 6, number = 6, ordinal = 6;
		phone:                         String webService, subId = 7, number = 7, ordinal = 7;
		webSite:                       String webService, subId = 8, number = 8, ordinal = 8;
	)
	Company completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSR_Agent completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		allCommissionRates:            WSR_CommissionRateArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "types:allCommissionRates", ordinal = 1;
		allSaleItems:                  WSR_SaleItemArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "types:allSaleItems", ordinal = 2;
		myCompany:                     Company  webService, number = 3, wsdlName = "types:myCompany", ordinal = 3;
	)
	WSR_Client completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		allRetailSales:                WSR_RetailSaleArray  implicitMemberInverse, webService, subId = 1, number = 1, wsdlName = "types:allRetailSales", ordinal = 1;
		allTenderSales:                WSR_TenderSaleArray  implicitMemberInverse, webService, subId = 2, number = 2, wsdlName = "types:allTenderSales", ordinal = 2;
		myCompany:                     Company  webService, number = 3, wsdlName = "types:myCompany", ordinal = 3;
	)
	WSR_CommissionRate completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		percentage:                    Decimal[5,2] webService, number = 2, ordinal = 2;
	referenceDefinitions
		mySaleItemCategory:            WSR_SaleItemCategory  webService, number = 1, wsdlName = "types:mySaleItemCategory", ordinal = 1;
	)
	WSR_Sale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		mySaleItem:                    WSR_SaleItem  webService, number = 1, wsdlName = "types:mySaleItem", ordinal = 1;
	)
	WSR_RetailSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		price:                         Decimal[12,2] webService, number = 1, ordinal = 1;
	)
	WSR_TenderSale completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	referenceDefinitions
		myTender:                      WSR_Tender  webService, number = 1, wsdlName = "types:myTender", ordinal = 1;
	)
	WSR_SaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		shortDescription:              String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSR_RetailSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSR_TenderSaleItem completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	)
	WSR_SaleItemCategory completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		name:                          String webService, subId = 1, number = 1, ordinal = 1;
	)
	WSR_Tender completeDefinition
	(
		documentationText
`
    This class was generated by Jade.
     Runtime Version: 6.1

     Changes to this class may cause incorrect behavior and will be lost if
     the class is regenerated. `
	attributeDefinitions
		offer:                         Decimal[12,2] webService, number = 1, ordinal = 1;
		timeStamp:                     TimeStamp webService, number = 2, ordinal = 2;
	)
	JadeWebService completeDefinition
	(
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceConsumer completeDefinition
	(
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
	HTTP_ErewhonWebService completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = `http=http://schemas.xmlsoap.org/wsdl/http/
soap=http://schemas.xmlsoap.org/wsdl/soap/
xsd=http://www.w3.org/2001/XMLSchema
tns=urn:JadeWebServices/WebServiceHTTP/
mime=http://schemas.xmlsoap.org/wsdl/mime/
wsdl=http://schemas.xmlsoap.org/wsdl/
s1=http://jadeworld.com/wsdl/types/
targetNamespace=urn:JadeWebServices/WebServiceHTTP/
*1=urn:JadeWebServices/WebServiceHTTP/
`;
		wsdl = `C:\Users\cnwdt4\Jade Software Corporation\DEP - Delivery - Solutions Support\Interns\Daniel Tibbotts\Erewhon Schema Extracts\2023-06-12 1352 WSDL Files\WebServiceHTTP.wsdl`;
		endPointURL = "http://0.0.0.0/jade/jadehttp.dll?WebServiceHTTP&serviceName=ErewhonWebService&listName=WebServiceHTTP";
		wsdlName = "ErewhonWebService";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	webServicesMethodDefinitions
		getAgent(inputParameters: HTTP_GetAgent): HTTP_GetAgentResponse updating, webService, number = 1001, wsdlName = "getAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/getAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "getAgent";
			soapHeaders = null;
		)
		getAgentNames(inputParameters: HTTP_GetAgentNames): HTTP_GetAgentNamesResponse updating, webService, number = 1002, wsdlName = "getAgentNames";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/getAgentNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "getAgentNames";
			soapHeaders = null;
		)
		getClient(inputParameters: HTTP_GetClient): HTTP_GetClientResponse updating, webService, number = 1003, wsdlName = "getClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/getClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "getClient";
			soapHeaders = null;
		)
		getClientNames(inputParameters: HTTP_GetClientNames): HTTP_GetClientNamesResponse updating, webService, number = 1004, wsdlName = "getClientNames";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/getClientNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "getClientNames";
			soapHeaders = null;
		)
		getPhoto(inputParameters: HTTP_GetPhoto): HTTP_GetPhotoResponse updating, webService, number = 1005, wsdlName = "getPhoto";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/getPhoto";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "getPhoto";
			soapHeaders = null;
		)
		updateAgent(inputParameters: HTTP_UpdateAgent): HTTP_UpdateAgentResponse updating, webService, number = 1006, wsdlName = "updateAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/updateAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "updateAgent";
			soapHeaders = null;
		)
		updateAgentWithDTO(inputParameters: HTTP_UpdateAgentWithDTO): HTTP_UpdateAgentWithDTOResponse updating, webService, number = 1007, wsdlName = "updateAgentWithDTO";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/updateAgentWithDTO";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "updateAgentWithDTO";
			soapHeaders = null;
		)
		updateClient(inputParameters: HTTP_UpdateClient): HTTP_UpdateClientResponse updating, webService, number = 1008, wsdlName = "updateClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/updateClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "updateClient";
			soapHeaders = null;
		)
		updateClientWithDTO(inputParameters: HTTP_UpdateClientWithDTO): HTTP_UpdateClientWithDTOResponse updating, webService, number = 1009, wsdlName = "updateClientWithDTO";
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "urn:JadeWebServices/WebServiceHTTP/updateClientWithDTO";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "updateClientWithDTO";
			soapHeaders = null;
		)
	)
	TCP_ErewhonWebServiceAdmin completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = `http=http://schemas.xmlsoap.org/wsdl/http/
soap=http://schemas.xmlsoap.org/wsdl/soap/
xsd=http://www.w3.org/2001/XMLSchema
tns=urn:JadeWebServices/WebServiceTCP/
mime=http://schemas.xmlsoap.org/wsdl/mime/
wsdl=http://schemas.xmlsoap.org/wsdl/
s1=http://jadeworld.com/wsdl/types/
soapenc=http://schemas.xmlsoap.org/soap/encoding/
types=urn:JadeWebServices/WebServiceTCP/encodedTypes
targetNamespace=urn:JadeWebServices/WebServiceTCP/
*1=urn:JadeWebServices/WebServiceTCP/encodedTypes
`;
		wsdl = `C:\Users\cnwdt4\Jade Software Corporation\DEP - Delivery - Solutions Support\Interns\Daniel Tibbotts\Erewhon Schema Extracts\2023-06-12 1352 WSDL Files\WebServiceTCP.wsdl`;
		endPointURL = "jadehttp.tcp2://localhost:8081?serviceName=ErewhonWebServiceAdmin&listName=WebServiceTCP";
		wsdlName = "ErewhonWebServiceAdmin";
		_useSOAP12 = false;
		useAsyncCalls = false;
		useNewPrimTypes = false;
	)
	webServicesMethodDefinitions
		createAgent(
			pName: String; 
			pStreet: String; 
			pCity: String; 
			pCountry: String; 
			pPhone: String; 
			pFax: String; 
			pEmail: String; 
			pWebsite: String): TCP_DTOObject updating, webService, number = 1010, wsdlName = "createAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/createAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "createAgent";
			soapHeaders = null;
		)
		createClient(
			pName: String; 
			pStreet: String; 
			pCity: String; 
			pCountry: String; 
			pPhone: String; 
			pFax: String; 
			pEmail: String; 
			pWebsite: String): TCP_DTOObject updating, webService, number = 1011, wsdlName = "createClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/createClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "createClient";
			soapHeaders = null;
		)
		deleteAgent(pName: String): TCP_DTOObject updating, webService, number = 1012, wsdlName = "deleteAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/deleteAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "deleteAgent";
			soapHeaders = null;
		)
		deleteClient(pName: String): TCP_DTOObject updating, webService, number = 1013, wsdlName = "deleteClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/deleteClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "deleteClient";
			soapHeaders = null;
		)
		getAgent(pName: String): TCP_DTOObject updating, webService, number = 1001, wsdlName = "getAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/getAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "getAgent";
			soapHeaders = null;
		)
		getAgentNames(): TCP_DTONameArray updating, webService, number = 1002, wsdlName = "getAgentNames";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/getAgentNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "getAgentNames";
			soapHeaders = null;
		)
		getClient(pName: String): TCP_DTOObject updating, webService, number = 1003, wsdlName = "getClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/getClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "getClient";
			soapHeaders = null;
		)
		getClientNames(): TCP_DTONameArray updating, webService, number = 1004, wsdlName = "getClientNames";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/getClientNames";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "getClientNames";
			soapHeaders = null;
		)
		getPhoto(pName: String): TCP_DTOObject updating, webService, number = 1005, wsdlName = "getPhoto";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/getPhoto";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "getPhoto";
			soapHeaders = null;
		)
		updateAgent(
			pName: String; 
			pStreet: String; 
			pCity: String; 
			pCountry: String; 
			pPhone: String; 
			pFax: String; 
			pEmail: String; 
			pWebsite: String): TCP_DTOObject updating, webService, number = 1006, wsdlName = "updateAgent";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/updateAgent";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "updateAgent";
			soapHeaders = null;
		)
		updateAgentWithDTO(pDTOAgent: TCP_DTOAgent): TCP_DTOObject updating, webService, number = 1007, wsdlName = "updateAgentWithDTO";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/updateAgentWithDTO";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "updateAgentWithDTO";
			soapHeaders = null;
		)
		updateClient(
			pName: String; 
			pStreet: String; 
			pCity: String; 
			pCountry: String; 
			pPhone: String; 
			pFax: String; 
			pEmail: String; 
			pWebsite: String): TCP_DTOObject updating, webService, number = 1008, wsdlName = "updateClient";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/updateClient";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "updateClient";
			soapHeaders = null;
		)
		updateClientWithDTO(pDTOClient: TCP_DTOClient): TCP_DTOObject updating, webService, number = 1009, wsdlName = "updateClientWithDTO";
		webServicesMethodProperties
		(
			inputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			inputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			inputUsesEncodedFormat = true;
			outputEncodingStyle = "http://schemas.xmlsoap.org/soap/encoding/";
			outputNamespace = "urn:JadeWebServices/WebServiceTCP/encodedTypes";
			outputUsesEncodedFormat = true;
			soapAction = "urn:JadeWebServices/WebServiceTCP/updateClientWithDTO";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = yes;
			wsdlName = "updateClientWithDTO";
			soapHeaders = null;
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
	)
	CnSchemaSession completeDefinition
	(
	)
	ErewhonBaseSchemaSession completeDefinition
	(
	)
	ErewhonWebServiceConsumerSchemaSession completeDefinition
	(
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FormBase completeDefinition
	(
	attributeDefinitions
		zFormCaption:                  String protected, subId = 1, number = 1, ordinal = 2;
	jadeMethodDefinitions
		load() updating, number = 1001;
		unload() updating, number = 1003;
		zInitializeAction() updating, protected, number = 1004;
		zInitializeForm() updating, protected, number = 1008;
		zJadeSoapExceptionHandler(exceptionObject: JadeSOAPException): Integer protected, number = 1002;
		zSetupForSmallDevice() updating, protected, number = 1005;
	eventMethodMappings
		load = load of Form;
		unload = unload of Form;
	)
	FormAdminApp completeDefinition
	(
	constantDefinitions
		SCREENHEIGHT:                  Integer = 268 number = 1001;
		SCREENWIDTH:                   Integer = 240 number = 1002;
	)
	FormAddressableEntity completeDefinition
	(
	referenceDefinitions
		btnCancel:                     Button  number = 1, ordinal = 1;
		btnOk:                         Button  number = 2, ordinal = 2;
		frmLine:                       Frame  number = 14, ordinal = 14;
		lblAddress1:                   Label  number = 7, ordinal = 7;
		lblEmail:                      Label  number = 10, ordinal = 10;
		lblFax:                        Label  number = 11, ordinal = 11;
		lblPhone:                      Label  number = 12, ordinal = 12;
		lblWebSite:                    Label  number = 13, ordinal = 13;
		llbName:                       Label  number = 15, ordinal = 15;
		txtAddress1:                   TextBox  number = 16, ordinal = 16;
		txtAddress2:                   TextBox  number = 17, ordinal = 17;
		txtAddress3:                   TextBox  number = 18, ordinal = 18;
		txtEmail:                      TextBox  number = 19, ordinal = 19;
		txtFax:                        TextBox  number = 20, ordinal = 20;
		txtName:                       TextBox  number = 21, ordinal = 21;
		txtPhone:                      TextBox  number = 22, ordinal = 22;
		txtWebSite:                    TextBox  number = 23, ordinal = 23;
		zMyDocAddressableEntity:       WSD_AddressableEntity  protected, number = 24, ordinal = 24;
		zMyRpcAddressableEntity:       WSR_AddressableEntity  protected, number = 25, ordinal = 25;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		btnOk_click(btn: Button input) updating, number = 1002;
		setDocAddressableEntity(value: WSD_AddressableEntity) updating, number = 1003;
		setRpcAddressableEntity(value: WSR_AddressableEntity) updating, number = 1005;
		zDoAction(): Boolean updating, protected, number = 1006;
		zInitializeForm() updating, protected, number = 1004;
		zSetupForSmallDevice() updating, protected, number = 1007;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	FormAgent completeDefinition
	(
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		zDoActionDoc() updating, protected, number = 1002;
		zDoActionRpc() updating, protected, number = 1003;
	)
	FormClient completeDefinition
	(
	jadeMethodDefinitions
		zDoAction(): Boolean updating, protected, number = 1001;
		zDoActionDoc() updating, protected, number = 1002;
		zDoActionRpc() updating, protected, number = 1003;
	)
	FormAgentClientList completeDefinition
	(
	referenceDefinitions
		btnAAdd:                       Button  number = 1, ordinal = 1;
		btnAEdit:                      Button  number = 2, ordinal = 2;
		btnARemove:                    Button  number = 3, ordinal = 3;
		btnCAdd:                       Button  number = 4, ordinal = 4;
		btnCEdit:                      Button  number = 5, ordinal = 5;
		btnCRemove:                    Button  number = 6, ordinal = 6;
		btnClose:                      Button  number = 7, ordinal = 7;
		btnNavAgents:                  Button  number = 24, ordinal = 25;
		btnNavClients:                 Button  number = 25, ordinal = 26;
		lblAgent:                      Label  number = 9, ordinal = 9;
		lblClient:                     Label  number = 10, ordinal = 10;
		lblCommRate:                   Label  number = 20, ordinal = 27;
		lblRetailSales:                Label  number = 12, ordinal = 12;
		lblSaleItems:                  Label  number = 13, ordinal = 13;
		lblTenderSales:                Label  number = 14, ordinal = 14;
		lstAgents:                     ListBox  number = 15, ordinal = 15;
		lstClients:                    ListBox  number = 23, ordinal = 16;
		lstCommissnRate:               ListBox  number = 16, ordinal = 17;
		lstRetailSales:                ListBox  number = 19, ordinal = 18;
		lstSaleItems:                  ListBox  number = 17, ordinal = 19;
		lstTenderSales:                ListBox  number = 18, ordinal = 20;
		plinthAgents:                  Picture  number = 26, ordinal = 28;
		plinthClients:                 Picture  number = 27, ordinal = 24;
	jadeMethodDefinitions
		btnAAdd_click(btn: Button input) updating, number = 1001;
		btnAEdit_click(btn: Button input) updating, number = 1002;
		btnARemove_click(btn: Button input) updating, number = 1003;
		btnCAdd_click(btn: Button input) updating, number = 1004;
		btnCEdit_click(btn: Button input) updating, number = 1005;
		btnCRemove_click(btn: Button input) updating, number = 1006;
		btnClose_click(btn: Button input) updating, number = 1007;
		btnNavAgents_click(btn: Button input) updating, number = 1034;
		btnNavClients_click(btn: Button input) updating, number = 1033;
		lstAgents_click(listbox: ListBox input) updating, number = 1008;
		lstAgents_dblClick(listbox: ListBox input) updating, number = 1009;
		lstClients_click(listbox: ListBox input) updating, number = 1021;
		lstClients_dblClick(listbox: ListBox input) updating, number = 1022;
		zDeleteAgentDoc(agentName: String): Boolean number = 1025;
		zDeleteAgentRpc(agentName: String): Boolean number = 1028;
		zDeleteClientDoc(clientName: String): Boolean number = 1029;
		zDeleteClientRpc(clientName: String): Boolean number = 1030;
		zEditAgentDoc(agentName: String) number = 1026;
		zEditAgentRpc(agentName: String) number = 1027;
		zEditClientDoc(clientName: String) number = 1031;
		zEditClientRpc(clientName: String) number = 1032;
		zInitializeForm() updating, protected, number = 1020;
		zLoadAgentItems(agentName: String) updating, protected, number = 1019;
		zLoadAgentItemsDoc(agentName: String) updating, protected, number = 1011;
		zLoadAgentItemsRpc(agentName: String) updating, protected, number = 1012;
		zLoadAgents() updating, protected, number = 1016;
		zLoadAgentsDoc() updating, protected, number = 1013;
		zLoadAgentsRpc() updating, protected, number = 1014;
		zLoadClientSales(clientName: String) updating, protected, number = 1010;
		zLoadClientSalesDoc(clientName: String) updating, protected, number = 1015;
		zLoadClientSalesRpc(clientName: String) updating, protected, number = 1018;
		zLoadClients() updating, protected, number = 1017;
		zLoadClientsDoc() updating, protected, number = 1023;
		zLoadClientsRpc() updating, protected, number = 1024;
		zSetupForSmallDevice() updating, protected, number = 1035;
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
	attributeDefinitions
		zDocUrl:                       String protected, subId = 1, number = 19, ordinal = 21;
		zDocWebApp:                    String protected, subId = 3, number = 22, ordinal = 25;
		zRpcUrl:                       String protected, subId = 2, number = 20, ordinal = 22;
		zRpcWebApp:                    String protected, subId = 4, number = 23, ordinal = 26;
	referenceDefinitions
		btnCancel:                     Button  number = 24, ordinal = 27;
		btnOK:                         Button  number = 6, ordinal = 6;
		chkRpc:                        CheckBox  number = 3, ordinal = 30;
		cmbScheme:                     ComboBox  number = 2, ordinal = 29;
		lblDirectory:                  Label  number = 11, ordinal = 13;
		lblHost:                       Label  number = 4, ordinal = 4;
		lblLibrary:                    Label  number = 12, ordinal = 14;
		lblScheme:                     Label  number = 1, ordinal = 28;
		txtDetails:                    TextBox  number = 14, ordinal = 16;
		txtDirectory:                  TextBox  number = 10, ordinal = 12;
		txtHost:                       TextBox  number = 7, ordinal = 7;
		txtLibrary:                    TextBox  number = 13, ordinal = 15;
		zDocService:                   WSD_ErewhonInvestmentsService  protected, number = 18, ordinal = 23;
		zRpcService:                   WSR_ErewhonInvestmentsService  protected, number = 21, ordinal = 24;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1009;
		btnOK_click(btn: Button input) updating, number = 1002;
		zBuildUrl(): String number = 1008;
		zDoAction() updating, protected, number = 1001;
		zInitializeForm() updating, protected, number = 1003;
		zSetupForSmallDevice() updating, protected, number = 1006;
		zShowUrl() updating, number = 1005;
		zShowUrlDetails(url: String) updating, number = 1004;
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
	HTTP_WebServiceHTTPStringArray completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	HTTP_DTONameArray completeDefinition
	(
	)
	HTTP_DTOObjectArray completeDefinition
	(
	)
	TCP_DTONameArray completeDefinition
	(
	)
	TCP_DTOObjectArray completeDefinition
	(
	)
	WSD_CommissionRateArray completeDefinition
	(
	)
	WSD_RetailSaleArray completeDefinition
	(
	)
	WSD_SaleItemArray completeDefinition
	(
	)
	WSD_TenderSaleArray completeDefinition
	(
	)
	WSR_CommissionRateArray completeDefinition
	(
	)
	WSR_RetailSaleArray completeDefinition
	(
	)
	WSR_SaleItemArray completeDefinition
	(
	)
	WSR_TenderSaleArray completeDefinition
	(
	)
	TCP_WebServiceTCPStringArray completeDefinition
	(
	)
	WSD_ErewhonDocStringArray completeDefinition
	(
	)
	WSR_ErewhonRpcStringArray completeDefinition
	(
	)
databaseDefinitions
	ErewhonWebServiceConsumerSchemaDb
	(
	databaseFileDefinitions
		"ErewhonWebServiceConsumerSchema" number = 186;
	defaultFileDefinition "ErewhonWebServiceConsumerSchema";
	classMapDefinitions
		ErewhonDocStyleClasses in "ErewhonWebServiceConsumerSchema";
		ErewhonImportedServices in "ErewhonWebServiceConsumerSchema";
		ErewhonRpcStyleClasses in "ErewhonWebServiceConsumerSchema";
		ErewhonWebServiceConsumerSchemaApp in "_usergui";
		ErewhonWebServiceConsumerSchemaGlobal in "ErewhonWebServiceConsumerSchema";
		ErewhonWebServiceConsumerSchemaSession in "_environ";
		ImportedServices in "ErewhonWebServiceConsumerSchema";
	)
_exposedListDefinitions
	ErewhonDoc version=0, priorVersion=0, registryId="_WebServices_Consumer"
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
	WebServiceHTTP version=6216, priorVersion=0, registryId="_WebServices_Consumer"
	(
		HTTP_DTOAgent
		(
		)
		HTTP_DTOClient
		(
		)
		HTTP_DTOCompany
		(
		)
		HTTP_DTOError
		(
		)
		HTTP_DTOName
		(
		)
		HTTP_DTONameArray
		(
		)
		HTTP_DTOObject
		(
		)
		HTTP_DTOObjectArray
		(
		)
		HTTP_DTOPhoto
		(
		)
		HTTP_DTORetailSale
		(
		)
		HTTP_DTORetailSaleDetail
		(
		)
		HTTP_DTORetailSaleItem
		(
		)
		HTTP_DTOSale
		(
		)
		HTTP_DTOSaleDetail
		(
		)
		HTTP_DTOSaleItem
		(
		)
		HTTP_DTOTender
		(
		)
		HTTP_DTOTenderSale
		(
		)
		HTTP_DTOTenderSaleDetail
		(
		)
		HTTP_DTOTenderSaleItem
		(
		)
		HTTP_ErewhonWebService
		(
		)
		HTTP_GetAgent
		(
		)
		HTTP_GetAgentNames
		(
		)
		HTTP_GetAgentNamesResponse
		(
		)
		HTTP_GetAgentResponse
		(
		)
		HTTP_GetClient
		(
		)
		HTTP_GetClientNames
		(
		)
		HTTP_GetClientNamesResponse
		(
		)
		HTTP_GetClientResponse
		(
		)
		HTTP_GetPhoto
		(
		)
		HTTP_GetPhotoResponse
		(
		)
		HTTP_UpdateAgent
		(
		)
		HTTP_UpdateAgentResponse
		(
		)
		HTTP_UpdateAgentWithDTO
		(
		)
		HTTP_UpdateAgentWithDTOResponse
		(
		)
		HTTP_UpdateClient
		(
		)
		HTTP_UpdateClientResponse
		(
		)
		HTTP_UpdateClientWithDTO
		(
		)
		HTTP_UpdateClientWithDTOResponse
		(
		)
		HTTP_WebServiceHTTPStringArray
		(
		)
	)
	WebServiceTCP version=6216, priorVersion=0, registryId="_WebServices_Consumer"
	(
		TCP_DTOAgent
		(
		)
		TCP_DTOClient
		(
		)
		TCP_DTOCompany
		(
		)
		TCP_DTOError
		(
		)
		TCP_DTOName
		(
		)
		TCP_DTONameArray
		(
		)
		TCP_DTOObject
		(
		)
		TCP_DTOObjectArray
		(
		)
		TCP_DTOPhoto
		(
		)
		TCP_DTORetailSale
		(
		)
		TCP_DTORetailSaleDetail
		(
		)
		TCP_DTORetailSaleItem
		(
		)
		TCP_DTOSale
		(
		)
		TCP_DTOSaleDetail
		(
		)
		TCP_DTOSaleItem
		(
		)
		TCP_DTOTender
		(
		)
		TCP_DTOTenderSale
		(
		)
		TCP_DTOTenderSaleDetail
		(
		)
		TCP_DTOTenderSaleItem
		(
		)
		TCP_ErewhonWebServiceAdmin
		(
		)
		TCP_WebServiceTCPStringArray
		(
		)
	)
typeSources
	ErewhonWebServiceConsumerSchemaApp (
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
	if app.name = "ErewhonWebServiceConsumerSchema" then
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
	HTTP_ErewhonWebService (
	webServicesMethodSources
getAgent
{
getAgent(inputParameters:HTTP_GetAgent) : HTTP_GetAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_GetAgentResponse;
	endif;
end;
}
getAgentNames
{
getAgentNames(inputParameters:HTTP_GetAgentNames) : HTTP_GetAgentNamesResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_GetAgentNamesResponse;
	endif;
end;
}
getClient
{
getClient(inputParameters:HTTP_GetClient) : HTTP_GetClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_GetClientResponse;
	endif;
end;
}
getClientNames
{
getClientNames(inputParameters:HTTP_GetClientNames) : HTTP_GetClientNamesResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_GetClientNamesResponse;
	endif;
end;
}
getPhoto
{
getPhoto(inputParameters:HTTP_GetPhoto) : HTTP_GetPhotoResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_GetPhotoResponse;
	endif;
end;
}
updateAgent
{
updateAgent(inputParameters:HTTP_UpdateAgent) : HTTP_UpdateAgentResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_UpdateAgentResponse;
	endif;
end;
}
updateAgentWithDTO
{
updateAgentWithDTO(inputParameters:HTTP_UpdateAgentWithDTO) : HTTP_UpdateAgentWithDTOResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateAgentWithDTO");
	if any = null then 
		return null;
	else 
		return any.HTTP_UpdateAgentWithDTOResponse;
	endif;
end;
}
updateClient
{
updateClient(inputParameters:HTTP_UpdateClient) : HTTP_UpdateClientResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

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
		return any.HTTP_UpdateClientResponse;
	endif;
end;
}
updateClientWithDTO
{
updateClientWithDTO(inputParameters:HTTP_UpdateClientWithDTO) : HTTP_UpdateClientWithDTOResponse webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("inputParameters", inputParameters);
	any := sendRequest("updateClientWithDTO");
	if any = null then 
		return null;
	else 
		return any.HTTP_UpdateClientWithDTOResponse;
	endif;
end;
}
	)
	TCP_ErewhonWebServiceAdmin (
	webServicesMethodSources
createAgent
{
createAgent(pName:String; pStreet:String; pCity:String; pCountry:String; pPhone:String; pFax:String; pEmail:String; pWebsite:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	addParameter("pStreet", pStreet);
	addParameter("pCity", pCity);
	addParameter("pCountry", pCountry);
	addParameter("pPhone", pPhone);
	addParameter("pFax", pFax);
	addParameter("pEmail", pEmail);
	addParameter("pWebsite", pWebsite);
	any := sendRequest("createAgent");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
createClient
{
createClient(pName:String; pStreet:String; pCity:String; pCountry:String; pPhone:String; pFax:String; pEmail:String; pWebsite:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	addParameter("pStreet", pStreet);
	addParameter("pCity", pCity);
	addParameter("pCountry", pCountry);
	addParameter("pPhone", pPhone);
	addParameter("pFax", pFax);
	addParameter("pEmail", pEmail);
	addParameter("pWebsite", pWebsite);
	any := sendRequest("createClient");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
deleteAgent
{
deleteAgent(pName:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	any := sendRequest("deleteAgent");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
deleteClient
{
deleteClient(pName:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	any := sendRequest("deleteClient");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
getAgent
{
getAgent(pName:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	any := sendRequest("getAgent");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
getAgentNames
{
getAgentNames() : TCP_DTONameArray webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	any := sendRequest("getAgentNames");
	if any = null then 
		return null;
	else 
		return any.TCP_DTONameArray;
	endif;
end;
}
getClient
{
getClient(pName:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	any := sendRequest("getClient");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
getClientNames
{
getClientNames() : TCP_DTONameArray webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	any := sendRequest("getClientNames");
	if any = null then 
		return null;
	else 
		return any.TCP_DTONameArray;
	endif;
end;
}
getPhoto
{
getPhoto(pName:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	any := sendRequest("getPhoto");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
updateAgent
{
updateAgent(pName:String; pStreet:String; pCity:String; pCountry:String; pPhone:String; pFax:String; pEmail:String; pWebsite:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	addParameter("pStreet", pStreet);
	addParameter("pCity", pCity);
	addParameter("pCountry", pCountry);
	addParameter("pPhone", pPhone);
	addParameter("pFax", pFax);
	addParameter("pEmail", pEmail);
	addParameter("pWebsite", pWebsite);
	any := sendRequest("updateAgent");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
updateAgentWithDTO
{
updateAgentWithDTO(pDTOAgent:TCP_DTOAgent) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pDTOAgent", pDTOAgent);
	any := sendRequest("updateAgentWithDTO");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
updateClient
{
updateClient(pName:String; pStreet:String; pCity:String; pCountry:String; pPhone:String; pFax:String; pEmail:String; pWebsite:String) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pName", pName);
	addParameter("pStreet", pStreet);
	addParameter("pCity", pCity);
	addParameter("pCountry", pCountry);
	addParameter("pPhone", pPhone);
	addParameter("pFax", pFax);
	addParameter("pEmail", pEmail);
	addParameter("pWebsite", pWebsite);
	any := sendRequest("updateClient");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
end;
}
updateClientWithDTO
{
updateClientWithDTO(pDTOClient:TCP_DTOClient) : TCP_DTOObject webService, updating;


/*  This code was generated by Jade and cannot be modified
    Runtime Version: 22.0.01

*/

vars
	any: Any;
begin
	_methodName := method.name;

	addParameter("pDTOClient", pDTOClient);
	any := sendRequest("updateClientWithDTO");
	if any = null then 
		return null;
	else 
		return any.TCP_DTOObject;
	endif;
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
	ctlIndex	: Integer;
	
begin
	inheritMethod();

	if node.getOSPlatform(version,architecture) = Node.OSWindowsMobile then
		self.minimumHeight	:= 0;
		self.minimumWidth	:= 0;
		self.width 			:= SCREENWIDTH;
		self.height 		:= SCREENHEIGHT;

		//reposition or hide various controls
		frmLine.visible 	:= false;
		txtWebSite.width	:= txtPhone.width;
		btnOk.move(125,228,50,25);
		btnCancel.move(180,228,50,25);
		self.borderStyle	:= Form.BorderStyle_None;

		//turn off parentAspect position management
		foreach ctlIndex in 1 to self.controlCount() do
			c := self.controls( ctlIndex );
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
	ctl			: Control;
	ctlIndex	: Integer;
	
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
		foreach ctlIndex in 1 to self.controlCount() do
			ctl := self.controls( ctlIndex );
			ctl.parentAspect := Control.ParentAspect_None;
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
	ctl			: Control;
	ctlIndex	: Integer;
	
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
		foreach ctlIndex in 1 to self.controlCount() do
			ctl := self.controls( ctlIndex );
			ctl.parentAspect := Control.ParentAspect_None;
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
