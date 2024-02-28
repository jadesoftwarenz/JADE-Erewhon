jadeVersionNumber "22.0.03";
schemaDefinition
ErehwhonExternalInterfacesSchema subschemaOf ErewhonModelSchema completeDefinition;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
typeHeaders
	ErehwhonExternalInterfacesSchema subclassOf ErewhonModelSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6726;
	DTOObject subclassOf Object abstract, transient, highestOrdinal = 1, number = 6727;
	DTOAgent subclassOf DTOObject transient, highestOrdinal = 8, number = 6728;
	DTOClient subclassOf DTOObject transient, highestOrdinal = 8, number = 6730;
	DTOCompany subclassOf DTOObject transient, highestOrdinal = 8, number = 6731;
	DTOError subclassOf DTOObject transient, highestSubId = 1, highestOrdinal = 4, number = 6733;
	DTOItem subclassOf DTOObject transient, highestOrdinal = 13, number = 6740;
	DTORetailItem subclassOf DTOItem transient, number = 6741;
	DTOTenderItem subclassOf DTOItem transient, highestOrdinal = 1, number = 6742;
	DTOName subclassOf DTOObject transient, highestOrdinal = 1, number = 6770;
	DTOPhoto subclassOf DTOObject transient, highestOrdinal = 1, number = 6776;
	DTOResult subclassOf DTOObject transient, highestSubId = 2, highestOrdinal = 5, number = 6823;
	DTOSale subclassOf DTOObject transient, highestOrdinal = 9, number = 6734;
	DTORetailSale subclassOf DTOSale transient, highestOrdinal = 2, number = 6735;
	DTOTenderSale subclassOf DTOSale transient, highestOrdinal = 3, number = 6736;
	DTOSaleDetail subclassOf DTOObject transient, highestOrdinal = 4, number = 6737;
	DTORetailSaleDetail subclassOf DTOSaleDetail transient, highestOrdinal = 2, number = 6738;
	DTOTenderSaleDetail subclassOf DTOSaleDetail transient, highestOrdinal = 2, number = 6739;
	DTOTender subclassOf DTOObject transient, highestOrdinal = 5, number = 6743;
	GErehwhonExternalInterfacesSchema subclassOf ErewhonModelSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6744;
	ErewhonRestService subclassOf JadeRestService transient, transientAllowed, subclassTransientAllowed, number = 6745;
	TestErewhonExternalInterfaces subclassOf JadeTestCase highestOrdinal = 14, number = 6778;
	TestErewhonRestServices subclassOf TestErewhonExternalInterfaces highestOrdinal = 2, number = 6824;
	RestTestGetAgent subclassOf TestErewhonRestServices number = 6825;
	RestTestGetAllAgents subclassOf TestErewhonRestServices number = 6826;
	RestTestGetAllClients subclassOf TestErewhonRestServices number = 6827;
	RestTestGetAllSales subclassOf TestErewhonRestServices number = 6829;
	RestTestGetClient subclassOf TestErewhonRestServices number = 6831;
	RestTestGetCompany subclassOf TestErewhonRestServices number = 6832;
	RestTestGetItemByCode subclassOf TestErewhonRestServices number = 6834;
	RestTestGetItemsByPrice subclassOf TestErewhonRestServices number = 6835;
	RestTestGetSale subclassOf TestErewhonRestServices number = 6833;
	RestTestPostCreateAgent subclassOf TestErewhonRestServices number = 6837;
	RestTestPostCreateClient subclassOf TestErewhonRestServices number = 6838;
	RestTestPostCreateRetailSale subclassOf TestErewhonRestServices highestOrdinal = 7, number = 6839;
	RestTestPostCreateTender subclassOf TestErewhonRestServices highestOrdinal = 3, number = 6840;
	TestErewhonWebService subclassOf TestErewhonExternalInterfaces highestOrdinal = 2, number = 6780;
	TestErewhonWebServiceAdmin subclassOf TestErewhonWebService highestOrdinal = 2, number = 6782;
	TestCreateAgent subclassOf TestErewhonWebServiceAdmin highestOrdinal = 1, number = 6786;
	TestCreateClient subclassOf TestErewhonWebServiceAdmin number = 6787;
	TestDeleteAgent subclassOf TestErewhonWebServiceAdmin number = 6788;
	TestDeleteClient subclassOf TestErewhonWebServiceAdmin number = 6789;
	TestGetAgent subclassOf TestErewhonWebService number = 6790;
	TestGetAgentNames subclassOf TestErewhonWebService number = 6793;
	TestGetClient subclassOf TestErewhonWebService number = 6794;
	TestGetClientNames subclassOf TestErewhonWebService number = 6795;
	TestGetPhoto subclassOf TestErewhonWebService highestOrdinal = 2, number = 6796;
	TestUpdateAgent subclassOf TestErewhonWebService number = 6798;
	TestUpdateAgentWithDTO subclassOf TestErewhonWebService number = 6799;
	TestUpdateClient subclassOf TestErewhonWebService number = 6800;
	TestUpdateClientWithDTO subclassOf TestErewhonWebService number = 6801;
	ErewhonWebService subclassOf JadeWebServiceProvider transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6802;
	ErewhonWebServiceAdmin subclassOf ErewhonWebService transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 6803;
	SErehwhonExternalInterfacesSchema subclassOf ErewhonModelSchemaSession transient, number = 6746;
	DTOObjectArray subclassOf ObjectArray transient, number = 6747;
	DTOAgentArray subclassOf DTOObjectArray transient, number = 6750;
	DTOClientArray subclassOf DTOObjectArray transient, number = 6752;
	DTOItemsArray subclassOf DTOObjectArray transient, number = 6769;
	DTONameArray subclassOf DTOObjectArray transient, number = 6806;
	DTOSaleArray subclassOf DTOObjectArray number = 6767;
membershipDefinitions
	DTOObjectArray of DTOObject;
	DTOAgentArray of DTOAgent;
	DTOClientArray of DTOClient;
	DTOItemsArray of DTOItem;
	DTONameArray of DTOName;
	DTOSaleArray of DTOSale;
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
	ErewhonModelSchemaApp completeDefinition
	(
	)
	ErehwhonExternalInterfacesSchema completeDefinition
	(
	jadeMethodDefinitions
		initialize() updating, number = 1001;
	)
	DTOObject completeDefinition
	(
		documentationText
`Base class for any DTOs we're going to return with the REST web service response`
	attributeDefinitions
		guid:                          String[39] number = 1, ordinal = 1;
	jadeMethodDefinitions
		populateFromObject(pPersistentModel: PersistentModel) updating, number = 1001;
	)
	DTOAgent completeDefinition
	(
	attributeDefinitions
		city:                          String[51] number = 2, ordinal = 2;
		country:                       String[51] number = 3, ordinal = 3;
		email:                         String[61] number = 4, ordinal = 4;
		fax:                           String[26] number = 5, ordinal = 5;
		name:                          String[81] number = 1, ordinal = 1;
		phone:                         String[26] number = 6, ordinal = 6;
		street:                        String[51] number = 7, ordinal = 7;
		website:                       String[61] number = 8, ordinal = 8;
	jadeMethodDefinitions
		populateFromObject(pAgent: Agent) updating, number = 1001;
	)
	DTOClient completeDefinition
	(
	attributeDefinitions
		city:                          String[51] number = 2, ordinal = 2;
		country:                       String[51] number = 3, ordinal = 3;
		email:                         String[61] number = 4, ordinal = 4;
		fax:                           String[26] number = 5, ordinal = 5;
		name:                          String[81] number = 1, ordinal = 1;
		phone:                         String[26] number = 6, ordinal = 6;
		street:                        String[51] number = 7, ordinal = 7;
		website:                       String[61] number = 8, ordinal = 8;
	jadeMethodDefinitions
		populateFromObject(pClient: Client) updating, number = 1001;
	)
	DTOCompany completeDefinition
	(
	attributeDefinitions
		city:                          String[51] number = 2, ordinal = 2;
		country:                       String[51] number = 3, ordinal = 3;
		email:                         String[61] number = 4, ordinal = 4;
		fax:                           String[26] number = 5, ordinal = 5;
		name:                          String[81] number = 1, ordinal = 1;
		phone:                         String[26] number = 6, ordinal = 6;
		street:                        String[51] number = 7, ordinal = 7;
		website:                       String[61] number = 8, ordinal = 8;
	jadeMethodDefinitions
		populateFromObject(pCompany: Company) updating, number = 1001;
	)
	DTOError completeDefinition
	(
	attributeDefinitions
		allErrors:                     StringArray subId = 1, number = 2, ordinal = 2;
		statusCode:                    Integer number = 1, ordinal = 1;
	)
	DTOItem completeDefinition
	(
	attributeDefinitions
		categoryPrefix:                String[5] number = 2, ordinal = 2;
		description:                   String subId = 1, number = 3, ordinal = 3;
		itemCategory:                  String[41] number = 10, ordinal = 10;
		listedDate:                    Date number = 4, ordinal = 4;
		name:                          String[31] number = 9, ordinal = 9;
		number:                        Integer number = 1, ordinal = 1;
		photo:                         Binary subId = 2, number = 7, ordinal = 7;
		price:                         Decimal[12,2] number = 8, ordinal = 8;
		region:                        String[81] number = 6, ordinal = 6;
	referenceDefinitions
		agent:                         DTOAgent  number = 5, ordinal = 12;
		sale:                          DTOSaleDetail  number = 11, ordinal = 13;
	jadeMethodDefinitions
		populateFromObject(pItem: Item) updating, number = 1001;
	)
	DTORetailItem completeDefinition
	(
	jadeMethodDefinitions
		populateFromObject(pRetailItem: RetailItem) updating, number = 1001;
	)
	DTOTenderItem completeDefinition
	(
	attributeDefinitions
		closureDate:                   Date number = 1, ordinal = 1;
	jadeMethodDefinitions
		populateFromObject(pTenderItem: TenderItem) updating, number = 1001;
	)
	DTOName completeDefinition
	(
	attributeDefinitions
		name:                          String[81] number = 1, ordinal = 1;
	)
	DTOPhoto completeDefinition
	(
	attributeDefinitions
		photo:                         Binary subId = 1, number = 1, ordinal = 1;
	)
	DTOResult completeDefinition
	(
	attributeDefinitions
		allErrors:                     StringArray subId = 1, number = 1, ordinal = 1;
		allWarnings:                   StringArray subId = 2, number = 2, ordinal = 2;
		statusCode:                    Integer number = 4, ordinal = 4;
	)
	DTOSale completeDefinition
	(
	attributeDefinitions
		agentCommission:               Decimal[12,2] number = 1, ordinal = 2;
	referenceDefinitions
		client:                        DTOClient  number = 2, ordinal = 7;
		item:                          DTOItem  number = 3, ordinal = 8;
	jadeMethodDefinitions
		populateFromObject(pSale: Sale) updating, number = 1001;
	)
	DTORetailSale completeDefinition
	(
	attributeDefinitions
		timestamp:                     TimeStamp number = 2, ordinal = 2;
	jadeMethodDefinitions
		populateFromObject(pRetailSale: RetailSale) updating, number = 1001;
	)
	DTOTenderSale completeDefinition
	(
	attributeDefinitions
		offer:                         Decimal[12,2] number = 2, ordinal = 2;
	referenceDefinitions
		tender:                        DTOTender  number = 1, ordinal = 3;
	jadeMethodDefinitions
		populateFromObject(pTenderSale: TenderSale) updating, number = 1001;
	)
	DTOSaleDetail completeDefinition
	(
		documentationText
`This class is used to display the sale details for a DTOSaleItem 
to avoid infinate loops where the SaleItem has a Sale which has a 
SaleItem which has a Sale which has ... and so forth. 
`
	attributeDefinitions
		agentCommission:               Decimal[12,2] number = 1, ordinal = 1;
	referenceDefinitions
		client:                        DTOClient  number = 2, ordinal = 2;
	jadeMethodDefinitions
		populateFromObject(pSale: Sale) updating, number = 1001;
	)
	DTORetailSaleDetail completeDefinition
	(
	attributeDefinitions
		price:                         Decimal[12,2] number = 2, ordinal = 2;
		soldDate:                      TimeStamp number = 1, ordinal = 1;
	jadeMethodDefinitions
		populateFromObject(pRetailSale: RetailSale) updating, number = 1001;
	)
	DTOTenderSaleDetail completeDefinition
	(
	attributeDefinitions
		offer:                         Decimal[12,2] number = 1, ordinal = 1;
		tenderDate:                    TimeStamp number = 2, ordinal = 2;
	jadeMethodDefinitions
		populateFromObject(pTenderSale: TenderSale) updating, number = 1001;
	)
	DTOTender completeDefinition
	(
	attributeDefinitions
		offer:                         Decimal[12,2] number = 4, ordinal = 4;
		timestamp:                     TimeStamp number = 5, ordinal = 5;
	referenceDefinitions
		client:                        DTOClient  number = 1, ordinal = 1;
		tenderItem:                    DTOTenderItem  number = 2, ordinal = 2;
	jadeMethodDefinitions
		populateFromObject(pTender: Tender) updating, number = 1001;
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
	ErewhonModelSchemaGlobal completeDefinition
	(
	)
	GErehwhonExternalInterfacesSchema completeDefinition
	(
	)
	JadeRestService completeDefinition
	(
	)
	ErewhonRestService completeDefinition
	(
	constantDefinitions
		HTTP_Bad_Request:              Integer = 400 number = 1002;
		HTTP_Conflict:                 Integer = 409 number = 1007;
		HTTP_Created:                  Integer = 201 number = 1003;
		HTTP_Forbidden:                Integer = 403 number = 1006;
		HTTP_Not_Found:                Integer = 404 number = 1008;
		HTTP_Server_Error:             Integer = 500 number = 1004;
		HTTP_Success:                  Integer = 200 number = 1001;
		HTTP_Unauthorized:             Integer = 401 number = 1005;
	jadeMethodDefinitions
		getAgent(pName: String): DTOAgent updating, number = 1001;
		getAllAgents(): DTOAgentArray updating, number = 1003;
		getAllClients(): DTOClientArray updating, number = 1004;
		getAllSales(): DTOSaleArray updating, number = 1005;
		getClient(pName: String): DTOClient updating, number = 1007;
		getCompany(): DTOCompany updating, number = 1008;
		getItemByCode(
			pCodePrefix: String; 
			pCodeNumber: Integer): DTOItem updating, number = 1010;
		getItemsByPrice(
			pMinPrice: Integer; 
			pMaxPrice: Integer): DTOItemsArray updating, number = 1011;
		getSale(
			pCodePrefix: String; 
			pCodeNumber: Integer): DTOSale updating, number = 1009;
		postCreateAgent(pAgent: DTOAgent): DTOResult updating, number = 1002;
		postCreateClient(pClient: DTOClient): DTOResult updating, number = 1012;
		postCreateRetailSale(
			pClient: String; 
			pCodePrefix: String; 
			pCodeNumber: Integer): DTOResult updating, number = 1013;
		postCreateTender(
			pClient: String; 
			pCodePrefix: String; 
			pCodeNumber: Integer; 
			pOffer: Decimal): DTOResult updating, number = 1014;
		processRequest(
			httpIn: String; 
			queryStr: String; 
			pathIn: String; 
			methodType: String) updating, number = 1006;
	)
	JadeTestCase completeDefinition
	(
	)
	TestErewhonExternalInterfaces completeDefinition
	(
	constantDefinitions
		TestPhoto:                     Binary = #[FF D8 FF E0 00 10 4A 46 49 46 00 01 02 00 00 64 00 64 00 00 FF FE 00 12 41 64 6F 62 65 20 49 6D 61 67 65 52 65 61 64 79 FF EC 00 11 44 75 63 6B] &
#[79 00 01 00 04 00 00 00 32 00 00 FF EE 00 0E 41 64 6F 62 65 00 64 C0 00 00 00 01 FF DB 00 84 00 08 06 06 06 06 06 08 06 06 08 0C 08 07 08 0C 0E] &
#[0A 08 08 0A 0E 10 0D 0D 0E 0D 0D 10 11 0C 0E 0D 0D 0E 0C 11 0F 12 13 14 13 12 0F 18 18 1A 1A 18 18 23 22 22 22 23 27 27 27 27 27 27 27 27 27 27] &
#[01 09 08 08 09 0A 09 0B 09 09 0B 0E 0B 0D 0B 0E 11 0E 0E 0E 0E 11 13 0D 0D 0E 0D 0D 13 18 11 0F 0F 0F 0F 11 18 16 17 14 14 14 17 16 1A 1A 18 18] &
#[1A 1A 21 21 20 21 21 27 27 27 27 27 27 27 27 27 27 FF C0 00 11 08 00 C8 00 C8 03 01 22 00 02 11 01 03 11 01 FF C4 00 9C 00 00 02 03 01 01 01 00] &
#[00 00 00 00 00 00 00 00 00 04 05 00 03 06 02 01 07 01 00 03 01 01 01 00 00 00 00 00 00 00 00 00 00 00 01 02 03 04 00 05 10 00 02 01 03 03 02 02] &
#[07 05 06 04 04 03 09 00 00 01 02 03 00 11 04 21 12 05 31 13 41 22 51 61 71 91 32 14 06 81 C1 42 52 23 A1 B1 D1 62 72 15 92 A2 33 24 E1 82 C2 53] &
#[F0 F1 16 B2 43 63 73 83 93 A3 34 25 11 00 02 02 01 04 01 03 04 03 01 00 00 00 00 00 00 00 01 11 02 21 31 41 12 03 51 61 22 04 81 13 23 14 71 32] &
#[42 33 FF DA 00 0C 03 01 00 02 11 03 11 00 3F 00 58 38 C8 54 6D DD 5E AF 1F 00 F1 A1 F7 C3 1F 99 B2 EF 54 BE 76 1A 9D 72 0F BE BC 64 99 ED 4C 0C] &
#[06 14 28 43 69 6B D7 7F 2F 05 C9 D3 DF 49 9B 98 C2 4D 3B A5 87 5B 50 72 F3 78 E4 91 19 6D 6B 95 2F B1 DC 91 A7 18 F0 8D 77 54 58 A1 4D 43 FB 45] &
#[64 FF 00 BC 4A CB E5 63 6B 90 1B C0 5B F3 55 69 9D 99 9B 20 8F 19 65 96 4B 02 56 35 26 D7 B6 D3 E8 A7 5D 57 DC 47 D8 96 A6 D0 26 21 FC 56 15 3F] &
#[DA 2F 89 D2 94 E3 FD 35 CD C9 0B 66 65 72 38 5C 7C 11 13 1C DF 31 39 59 43 7E 15 ED 04 3A FD B4 E3 86 FA 4E 3E 47 2D B1 33 A4 CD C9 90 41 DF 8A] &
#[3C 46 31 16 B3 05 BC 84 FC 03 5A 2B E3 D8 57 DF 44 71 7C 46 D4 3A EB D0 31 B9 FB AA 1F 97 50 4B 38 1E 17 27 C0 FF 00 25 68 70 3E 91 E3 F0 B9 2C] &
#[58 27 C4 8B 33 BC CC 72 22 CB 63 33 C6 81 5A C0 B5 80 EB 6A 72 7E 95 13 B0 93 8B C2 8F 00 12 37 34 71 A8 86 30 3A B2 92 DE 7B F5 E9 A5 3A F8 F6] &
#[F2 2B F9 15 46 0F 6E 23 03 62 09 4D 14 0B 8D 3D 96 AE 4E 26 20 BB 6A 80 00 CA 5A EA 0D FC 3A 1A FA 94 7C 4C 0F BB E7 17 12 41 10 ED AE 6C AA 10] &
#[A8 F1 75 8F 5B B7 AE F4 42 63 CD 2E 33 43 83 C8 89 22 8F 6A C6 D3 58 29 50 41 6D 2C 77 69 E1 45 7C 7B 4E A2 FE CD 7C 1F 32 C9 CA CF CC C5 C7 C3] &
#[79 7B B0 E2 91 DB ED A1 27 53 FE 9B 1F 50 A5 AF 8E C0 33 09 6E 01 3A D8 95 5D 7E 11 5F 63 87 0C C3 3C C0 49 D9 C7 3B 64 93 22 3B 47 0C A7 68 5D] &
#[89 1F 9B 61 A0 F2 20 C6 8F 3A 07 E2 DE 18 25 2A 4E F8 8E D8 C9 DC 6F DD 7B 7E A7 B8 53 7E BD 8E FD AA F8 3E 4E 61 C8 20 3C 6C 0F B3 42 7F A6 A7] &
#[FB C6 D5 08 24 69 74 3D 3F AB 4A FA 7F 29 81 C7 B2 01 DB 83 2F 92 CA B8 13 44 04 85 5D 7C C7 F2 ED 52 34 AE 32 FE 99 C0 6C 6E FE 7E 04 78 50 C6] &
#[40 0B 8E 44 32 B1 DA 0B 48 E5 37 6F B1 F0 A4 7F 1E DE 46 5F 22 BB 9F 31 0F C8 2A 9D A9 7B 7C 5E BA 9D DE 45 BF 08 1E 9A D9 8E 03 8D CE 0A D8 C9] &
#[90 B9 1D 23 C9 59 59 A3 22 FD 5A 02 AA 3A 7A EA 86 FA 60 2E 44 D8 51 E6 4A D9 30 F4 0F 8E AA 8F 7D 75 7E E1 DB D6 A7 6E 9B A7 A8 EB BA 8F 53 22] &
#[E3 35 87 40 48 EB 55 98 73 19 7C AA 01 F1 AD 2B 70 9C B2 C9 2C 43 0A 49 64 C7 B3 C9 1C 40 12 10 E8 0E A5 6F D2 80 67 8D 19 95 CE D6 43 FA 91 91] &
#[67 B1 D1 6C BE DA 4B 2B A7 91 D5 A8 F4 13 F6 33 88 DB E1 51 71 32 85 F4 D4 D3 C0 50 82 7A ED D0 A8 F1 35 2F 10 00 92 1B F9 87 43 4B C9 8C A3 61] &
#[19 C3 CC 5E 9F B2 BB 4C 49 99 EE E3 A5 3A DD 1D FD 46 BD BC 77 26 D4 39 30 C8 99 F0 A4 93 40 4E 95 29 BE E4 51 7E 95 28 72 61 93 01 95 C9 E3 C8] &
#[6D 1A 50 66 78 9C 8B E9 7F 0F 65 54 AC 97 B1 8E D5 66 E4 16 FD 36 65 F4 01 E2 6B 6F 14 B4 33 F2 7B 9E EE C7 20 12 42 DF A5 E9 97 13 C0 F2 3C C3] &
#[39 C2 C5 77 8A 25 DF 26 41 1B 62 54 EB BD 9C F8 7D 94 FF 00 E9 EF A3 72 72 3E 5B 2F 2F 02 49 A3 92 ED 14 21 82 17 1D 76 9A D1 64 CF BF 84 E4 E2] &
#[87 16 4C 1C F8 B2 56 DC 7E FE F7 FB 75 61 1C 91 3A E9 F0 6E 1B BD 75 DA 09 6B 78 14 61 FD 25 C0 61 C0 B3 E5 A6 5E 67 21 3A AC 98 CA E9 B3 1A 30] &
#[DA 33 29 0C DD C1 73 E8 15 AA 5E 0B 9A 67 7E 37 1E 59 71 38 AC 45 49 B2 52 1B 2C 4E 59 83 15 93 5F 45 EF 56 72 53 C5 C4 F2 D8 38 AE 7E 7E 7E 16] &
#[19 A0 88 A9 FD 39 13 21 95 E3 F9 82 3F ED 84 B6 DA 5D 91 C8 72 39 80 C7 93 95 2B C1 B8 6D C7 07 F4 BA 1E 89 E1 54 D5 43 22 ED B8 E6 6F FD 34 32] &
#[E7 C9 6C A8 72 E4 DE 06 27 CB C7 DE 31 08 CD D7 79 6D BA 9B 51 39 3F 53 E6 C8 D3 9C 5C 08 71 CE 56 93 64 CB 21 95 CA FE 50 A5 57 4F E5 AC CA 23] &
#[36 A4 04 D9 6B 2A 92 7C A0 55 E8 42 1D AF B9 77 EA 0B 74 A7 55 6C 46 D0 D8 67 67 4E 04 3D D5 86 2D 44 91 44 81 17 5F CA 01 AE C4 2F 90 2F 28 77] &
#[1F 0D 99 8D BC A3 CB FB 05 51 10 8B 6A 84 04 BF E2 6A 73 88 54 BF 68 49 68 AC 58 DD AD E7 03 4A A2 A7 F2 2F 23 BC 5C 79 08 45 31 AB E8 03 2B 6B] &
#[A1 FC 2D 4F F8 EE 2A D2 09 88 58 CA 8B 22 AA D8 01 5E F1 E7 10 6D 32 CA 37 14 0C F7 6B F9 BA 78 D3 A8 A5 8E 45 FD 36 06 D4 F5 AA 42 DA CC 0F 2B] &
#[8E 85 A2 66 8A 25 59 46 AA C1 75 27 D3 59 5C AC 0B 0D 8D 11 D0 31 2A DE 60 2F 73 D7 4A DD EB AD 01 9D 34 01 36 CA CB 73 A9 04 DB F7 5E BA C9 30] &
#[75 D9 CE 4F 9D BE 2C 02 E3 E5 C2 AD AD 74 BA DB D3 BB 4A 1E 3C 56 C7 3B F0 E5 9A 39 41 BA B2 39 BD 6A 79 29 DE 38 BB 2B 33 8C 79 49 F2 DC 6C 61] &
#[6F 84 B7 51 48 66 DA E0 76 80 8C AE 9B 11 CE DB 7A 46 94 8E 88 77 63 81 C8 F3 30 8D B2 67 C9 3C 44 9E E4 53 F9 EE 2D D3 DF 55 47 CD 62 44 59 64] &
#[E1 F1 22 07 48 F2 42 F7 34 F1 3D 92 17 5F F9 AB 99 13 A0 6D CA 47 89 72 6F 55 3A 02 E1 F6 7B 05 EF 53 B2 5A E4 64 CE 0F 21 C1 E4 E5 06 C9 E6 32] &
#[65 68 D8 34 38 43 10 2A DF F2 A8 EE 5B F8 57 B2 E3 72 11 67 49 CB 64 F1 6A BC 3B 46 8B 37 CD A4 6C AC 88 C5 F7 20 DF 7E E7 9B 43 43 CB 8D 14 E5] &
#[CB C4 4D FE 20 74 1E E1 D6 93 CF C7 E3 E2 65 24 E9 8B 14 E4 10 4C 19 48 26 8A DF C9 1B 58 2B 7A 29 1D 67 C0 DA 65 33 A9 31 B8 4C DE 42 58 70 F9] &
#[29 38 D8 8C 6A D8 AC EB DE 89 A7 66 6B C7 7B 8D BF 86 80 CC E2 F9 7C 09 E4 87 31 25 51 11 1B E7 B6 E8 EC 7A 36 F1 4E E0 E6 E2 C8 61 87 8D 85 C4] &
#[70 59 12 16 09 91 25 DB 1D F4 D0 6F D8 3B 6D EA B1 A2 56 3C 9E 3A 67 8B 9A E7 F1 65 13 AB 06 E3 20 CB 75 8A 55 23 AC 9F A7 6B 54 DF 52 73 82 B5] &
#[ED 68 CC 0C 5C B2 3C AE 48 F4 F8 54 38 F9 A1 43 2C 84 DB AF AB D4 69 A9 C4 E3 39 28 1A 5E 1A 79 63 E4 60 BF CD 70 D9 7A 96 0B F1 C9 8C 46 EF 22] &
#[F5 A0 57 1F BF 19 9A 1C A2 F1 83 B5 59 B4 E9 F1 02 3A DE B3 5E B6 AB C9 A2 97 57 58 07 F9 5E 42 41 6D C6 A5 18 98 99 00 5D 72 0D 4A 4E 45 20 F9] &
#[E2 34 96 36 35 A6 FA 47 88 F9 BC BF 9F CC 8A 59 70 F1 6C 1D 61 5D EE EC FF 00 02 AA 1B 0D 2D E9 AC DA 58 9D 9B AC C4 0D 2D E3 5F 4E FA 42 31 0F] &
#[D2 43 2B FB A3 71 4B 91 9D 2C 13 24 69 BE 49 02 10 23 B9 1E 65 5F 49 15 B9 23 25 D8 D8 63 C2 B8 93 72 58 3F 33 8F CA 71 EC 04 D8 D9 CE 48 78 C9] &
#[FF 00 B7 76 03 EC A0 79 1C F9 31 32 72 63 48 63 83 93 CB C8 32 E5 66 45 AB 25 C1 0E 89 ED BE B5 A0 9E 42 B1 62 65 F2 22 36 CE E3 21 91 F2 18 1D] &
#[D0 E6 E2 35 81 95 4F 5B A9 DB 71 6F 1A F9 FE 23 4B 34 A6 69 6C D3 49 78 F7 31 36 62 3A C9 D3 4B D7 34 48 2E 33 1E 32 24 38 EC CF 7D 1D F6 EC EE] &
#[7F CA B7 A6 31 61 4A EC 18 AB 2F 4F 2D 8D ED EC 35 D7 1D C7 99 72 90 20 69 67 B6 E0 AA 09 2B 6E B2 5F EE AD DF 16 31 E2 C8 8F 27 94 FD 69 80 1D] &
#[A7 1A F9 7F 06 EF B2 9E A9 40 8C CE E1 71 B9 6C FB 53 12 49 7C A5 98 95 DB B5 47 8D EB 99 17 B4 8A A5 75 00 59 18 5E D7 D6 B7 FC AF 24 A3 14 08] &
#[09 06 4E A6 DA 5A C4 57 CF F3 25 75 FD 45 7B 08 EC 00 F1 D0 6D 17 AA 4C 01 29 F4 39 59 B7 7C 40 ED FC 36 16 A2 A1 91 84 65 D9 86 EB EC 50 C6 ED] &
#[63 4B C3 B4 F6 2A 77 1F C4 AD A0 F7 D5 CA 83 E1 B0 BD EF 47 91 DC 47 71 E4 10 A1 18 06 68 CD 96 E2 E2 C4 78 56 83 0F 3D C4 A8 C4 7C 5D B5 D0 7A] &
#[40 4A CB 41 BC 5A E0 92 7A 5B C4 FA E9 FE 12 E4 6D 53 B9 51 D8 81 B4 B5 FA 1D 2A 95 60 71 06 AE 52 C1 1B 60 F3 00 6C 2B 23 9B 92 C1 B4 88 29 B9] &
#[AD 3C 93 15 54 F3 2D CD D4 B7 AF 6D EB 23 C8 15 32 9E D9 24 0B 9B 13 7D 7C 68 59 E4 1D 75 D4 5F 2A 6E 21 9B 4D 49 61 EA B5 00 ED 62 CC 09 EB 65] &
#[14 C2 49 43 90 1D 76 92 35 3E 9A 5C E1 44 AC B7 D0 82 05 4D D9 8D C6 4E 91 CB 38 02 C0 DA C4 D7 7F 28 E4 80 06 EB F4 DB D6 86 4B 58 83 A1 1E 34] &
#[76 1C A4 48 BB 4D AE 6C 4F AA 97 92 1A 0E 61 C4 92 30 EA CA F7 36 20 28 F4 1F C5 54 E7 E6 94 C0 9F 12 6C 68 25 06 EC 32 5D 46 FD 3F 0A 9F 4D 6C] &
#[70 33 31 17 0D 8E 64 6A 48 25 77 6D 17 22 B3 7C B7 11 83 32 96 C6 B9 56 7D CA 96 A0 D2 FE C7 4C E0 F9 A6 5A 97 B9 00 00 41 B2 8A 61 C3 73 3C 7E] &
#[34 6F C2 7D 4D 85 16 67 04 C5 8F 79 D6 F3 E2 C8 40 DA 22 7E A1 7D 9F 0D 5D 9D C6 98 5A D1 8B 9D 41 1A 82 7D 21 77 01 D2 B3 F9 73 3C 72 88 0A 9D] &
#[FA 33 2B F4 35 CA EF E8 77 A1 AF 86 5F A9 38 F9 C0 C6 FA 75 70 37 02 90 CB 09 43 F3 11 F5 F2 E4 A1 2E CB B7 69 37 5A BB 98 E3 39 67 8E 4E 7B 27] &
#[8F 8B 17 22 18 C0 E5 A0 C7 93 7A C9 6B FF 00 B8 D9 65 B1 AC F7 D3 3F 2D 99 C6 72 11 65 E7 72 F1 66 70 0A B2 E2 8C 19 8B 91 85 93 75 68 A1 C7 2C] &
#[AB 64 D9 E6 37 BE B5 AB FA 77 23 84 CB EF 98 97 92 9F 0C AD F3 F3 B3 01 89 C4 4D FF 00 BB 67 46 2E F1 E9 AA 8D 29 7B AA AC B0 3F 5B E3 94 23 EF] &
#[63 0F 38 3A B5 9D 4D 4A AE 07 82 23 34 4E 57 B7 8F 23 A2 35 B5 DB A5 90 EE DA 6A 56 0E 1E EE 3B 9B 39 FB 79 6C 7C E3 11 11 B2 21 05 F5 2C 45 CF] &
#[EC AF A9 FD 01 36 74 9C 16 CC 1C 68 1B 27 17 22 77 CA CE 9A C3 B7 04 A4 32 C4 E3 A9 56 DB AD AF 6A F9 42 BA C6 E1 C8 B1 53 B8 5B F9 7F F3 AD 97] &
#[D3 F9 10 E3 E7 11 31 90 62 65 92 D3 88 DA CF B7 F0 08 BC 3D B5 B5 19 AE 6F 5A 3C 8C DE 3B 93 C7 C7 E3 90 4F 2E 33 95 87 1A 42 E8 92 B1 56 7F 95] &
#[79 02 1D 8F B7 73 2E 9D 2B 2F C6 46 D9 F3 E0 E3 61 03 27 CD ED 8F 1F 53 B6 4B 82 C1 D8 F8 68 B7 AD 4C 03 1E 53 BF 1D B3 60 C5 C5 05 3B 80 2F 60] &
#[1E 80 F7 77 77 FA 5C 1D 8A 68 6E 23 0D 78 9F A9 E7 4E 2D 48 C2 7C 29 1B 8F 95 81 D9 04 80 AE D4 66 EA 76 AE E0 3F 15 73 26 D1 A5 C4 96 2F A7 82] &
#[63 41 22 4B 9A 23 D9 9B 39 5B DD F4 D1 3F 96 94 8C EB C8 4D C1 4B 93 A6 9D 7D 14 B4 64 3F 71 5B A3 33 1B 3B 75 7F EA AB 22 B0 16 6F 36 B7 24 7E] &
#[EA 7A BC 0B 10 3A CA CE 65 C2 B0 37 20 5D 6E 7C 6B 31 2C CF 25 AF A9 6F 88 78 51 F9 B9 1A A4 4A 3C B6 B9 A0 67 11 1B 32 9B 11 D4 50 E5 21 89 2C] &
#[4B AA D8 9D E0 6A 07 80 FB 68 F5 6F 84 B2 FC 23 5B 75 D7 A5 53 87 8F 00 1B A4 B9 DC 2E 14 53 29 64 8E 51 BC 47 B1 54 00 6C 2F D0 5A 99 3C 81 A8] &
#[45 B8 B3 18 58 1D 9D CB EB B2 F6 D0 D1 D8 F9 0C D3 AB 04 58 D7 75 BB 77 BD FD 84 D2 A8 77 DC 10 2E 3A A9 F6 E9 47 24 51 A4 B1 24 A0 F7 15 89 26] &
#[F7 EB 56 58 27 32 6A 5E 37 28 D1 B2 2A 80 2E 84 37 43 6B EB 59 6C E7 68 A6 3B 75 DD A0 03 53 4F EF 24 B1 33 A8 06 EA 4F C2 3F 02 DF FE 9A CB 66] &
#[5F 78 21 3C CC A5 B7 0B 00 2F AF 4A 0C 75 84 0D 3E 43 32 A9 46 0C C4 1B AF 88 B1 B5 04 72 01 D1 F5 23 5D 3A D7 52 C5 DA 2E 90 F9 CD 81 56 24 03] &
#[B8 F9 8D 0F 8F 2C 91 B7 CC 15 04 29 1B D0 EA 49 BD 25 83 5C 96 19 50 B9 4B DE D6 B1 1D 35 A2 71 E6 B3 5F A5 B4 5A 0F 25 0A 32 B3 A6 C2 6E 6C 3A] &
#[1D DE 83 57 E2 C9 19 95 56 4D 01 BF EE A9 48 D0 3A 5C D7 68 D5 2D E5 61 AD 0A 73 1E 17 24 39 42 0F 95 AF A8 F5 8A 15 A7 2B 60 BD 3F 0D 0D 97 23] &
#[0B 1E AC 35 1E DA 64 F0 06 8D 0E 6B C3 F5 0C 58 F8 32 20 49 E1 6F D0 C8 0F F1 31 16 7D DB AD D6 B1 3C EF 15 8D 1A F6 24 85 E1 C9 8D DB BB 31 20] &
#[F4 B6 C0 14 13 FB 34 A6 51 E4 58 86 D0 95 3B EE CA 18 83 F6 D5 BC A4 B8 F9 7C 54 19 72 90 73 71 77 62 B1 51 B5 9E 01 AC 6C BF 87 C8 58 DE 91 BC] &
#[86 30 66 3E 91 C6 CE E2 F9 6E 6E 79 73 A3 E3 19 F8 FE CE 3E 6C C4 34 51 CF 39 22 2E E0 F0 07 6E 95 AD FA 7F 17 99 8D F0 A1 9F EA 1C 4C C7 C3 43] &
#[2E 34 71 06 28 15 75 7E E4 C5 41 70 D7 E9 E1 4B 70 38 CC BE 33 84 C8 C9 1C 4E 1F 2C DC BA A4 B9 F1 64 4C 3B 70 43 8A 4B 41 DD 55 DC 77 0D E7 55] &
#[04 D1 13 23 70 1C 43 C3 3E 0C 11 E6 64 49 DE E2 E0 C5 95 E4 86 18 E4 F8 DE 1D E1 4E F4 B6 9B 94 53 4E 0E 14 66 1C 69 79 3C FC D7 02 71 95 3B 4A] &
#[DB D4 00 24 36 0E 10 FA 34 16 A9 56 C7 0C 70 45 04 63 74 CE A8 BF 30 24 FF 00 BC 6F BF EE A9 59 27 F2 FD 4D 31 F8 FE 87 CA FB 6A AA 6C 4E BD 29] &
#[C7 13 90 C4 8C 37 20 4A C0 B6 39 6F 13 E2 B4 A4 2D B5 17 FD 95 D5 88 3A 6E BE 84 1D 2E 08 FC A7 C2 B4 3D 45 69 41 F4 8E 17 EA AC C8 F0 A4 C2 95] &
#[C2 C9 1F FF 00 AF 92 F7 32 63 B0 36 F2 75 3B 6C 7A 53 FE 4A 73 8A 31 71 72 FE A0 08 73 0A CB 86 F2 42 8A 99 05 74 33 42 D8 BD C6 0F E6 FC 40 57] &
#[CD 38 DE 46 2C 89 63 4C B9 3E 5F 2D 48 EC 65 11 E5 B8 F8 52 45 5B DE FE 9A D7 E1 F2 71 61 E4 44 33 B0 61 C6 E4 21 B9 04 16 18 99 0B E2 CB 22 83] &
#[D9 63 FC B4 D3 2F 24 78 BA BC 0E 39 15 49 32 1A 28 B2 13 22 68 E2 F9 8F 2A B0 92 68 94 85 DF B5 16 C8 DE 6D 6A 44 E0 C2 25 5B 59 99 AF 6E 96 BE] &
#[94 7E 17 2A B9 9C 86 28 C1 E3 57 00 E4 46 46 59 96 66 12 18 D8 86 68 E3 77 22 33 72 A3 AB 5E 82 CF 87 1F 13 90 9F 8E E4 B3 B1 71 33 33 58 CD C7] &
#[E3 62 C7 91 2B 08 7C 54 88 E2 68 AF EC 34 78 E2 45 9C 80 4D 3F 72 42 40 E9 A5 57 18 32 49 57 C3 81 90 A8 F9 71 A3 4D 83 BB B6 B3 0B 06 B9 F0 64] &
#[24 38 FF 00 0D 48 31 A5 6C B1 02 2D E4 63 E5 1E AF 5D 76 81 D4 7B C5 F6 A4 11 E3 3D D1 A6 90 0E E2 F5 2A 3C 96 F7 D1 99 11 A6 34 92 C0 B7 40 A5] &
#[91 9E F6 2D B5 AD AD 09 03 43 84 EA 8D 25 F2 11 AE 55 45 D5 7E DA 33 37 B4 D9 72 18 B6 C9 13 04 6D F7 BD CB 00 5B AF 4D 68 D3 2C 37 D3 05 38 F1] &
#[96 69 04 64 21 00 1B 1D 6E 07 A2 AC C6 0C 5D 64 62 54 86 BD CA E9 AD 30 C3 C6 86 36 91 D9 AD 23 8D 91 C6 83 77 97 6D FA D5 30 48 88 00 D5 AF 75] &
#[60 CC 74 3B B6 8F E3 5A 34 20 9B 1F 40 8F 26 1B 95 60 D2 A8 66 53 B7 6E 96 B7 EE AC 87 20 8A 1F 72 F9 77 5B CA 3D 35 BD C3 89 BB 52 A9 B9 47 B2] &
#[AD FA DB 6D 9A B2 1C A6 2A A1 DC 45 B6 92 00 3A 74 36 14 8F C8 C9 CC A3 3D 2C 6A B7 76 52 40 1A EE A1 23 86 F2 04 DD B5 E4 20 06 1D 40 27 C2 9A] &
#[64 AB 13 19 D4 8D 77 03 D3 F6 D5 71 47 8E 26 43 22 90 BD 5B 69 D6 C3 53 6A 95 D8 D5 59 2A E5 21 18 72 8E 3F B8 D2 47 8A 04 71 6E EB 66 F3 FF 00] &
#[D5 4B 4C A6 2B 15 52 4D FC C0 9D 69 C7 25 36 2C EE 5D 4B 87 24 15 91 82 92 6D D3 C6 93 94 57 CB 58 DC 0F D4 21 55 9B F3 1F 13 B6 F5 3A 59 A5 05] &
#[2C B2 10 B9 31 B6 44 72 5C 8D BA B4 77 B8 20 78 55 39 73 B0 96 55 61 B5 49 B5 87 81 1E 6B FB 8D 0F 95 91 04 79 22 08 11 A6 99 4E C3 18 5F 39 63] &
#[A2 69 16 EF 1E 95 E2 E3 65 65 A4 AF 90 EB 88 61 41 26 43 CA 19 80 B9 20 28 08 1B 53 6B 0A 6D 45 D0 ED 66 57 95 71 C1 B3 90 18 3D FC 1B 4D 7D D4] &
#[EE 51 2A 60 70 CB 85 89 1F 24 CF 3B 4B F2 3B D4 19 24 16 13 46 77 10 9B 51 40 36 63 AD E8 3E 37 13 91 67 93 87 C2 E2 54 66 4E A1 FF 00 B8 64 38] &
#[DD 14 6D A3 BC 89 7E DE DB 0F 2E D2 4D 7B 99 83 C1 F1 D9 ED 1F 13 6C AC B5 09 75 81 99 E2 46 52 77 C8 E6 4B 23 D1 55 4B 2C 13 B2 3C 8B 8D E1 B0] &
#[F0 72 F9 2C F8 1F 07 31 9A 5C 65 82 37 6F D4 95 2C C9 22 21 B0 4F 8A DE 5D 28 3F 9D 9B 3F 36 7E 46 68 87 71 C2 8C 75 BE 8A AB F1 3F F5 53 69 31] &
#[1D B1 A5 E5 7E A2 55 C8 CF C8 65 1C 7E 38 95 94 20 1A 34 85 50 D8 7B 29 3B B4 65 74 5D A8 2E 03 2D C1 07 FF 00 1E 35 0E DE D8 94 8B D2 8F 56 50] &
#[5B 20 33 33 36 D5 27 C0 54 AE F6 5F 5D ED 6F 59 26 A5 66 93 44 23 E6 0E BB 4E DD AC 08 F6 D4 21 AF B4 A1 D4 5C 1B D6 C3 2F 8C C6 94 5C EA DE D6] &
#[15 9B CE C7 7C 47 B7 E1 B1 B7 53 5A 29 D8 99 37 48 05 D8 1B 50 19 6C 3C C4 6B D6 9A 71 BC E6 56 0C 69 8F 3A 7C EE 21 3F AB 04 C4 9D 0F 5D 97 A5] &
#[81 99 49 01 B4 60 2A 6E 2A 09 0D A8 AA 21 1E 86 EF 03 2B 87 E5 90 62 E3 E4 BD 94 6E FE DB 96 59 F6 91 F9 2F B9 6B 43 C7 E5 E7 70 FB 1E 18 7B A2] &
#[23 E4 3B 8E F8 C1 D5 D6 36 1A 58 FA 2B E6 DC 00 91 B3 D3 78 25 59 4F 5B 6E EA 3C 45 6C 20 9F 36 02 C7 16 50 E0 3E 91 C8 5A D4 8F B6 D5 71 B0 3E] &
#[CA 6B D4 D5 CF 99 C7 73 73 C3 93 8B 9C 38 8C A9 1C 7C E6 1B 23 1E F0 5F 00 E1 4D AF 47 72 1C 44 58 F1 CF CB E1 6F CD C2 48 C4 92 C1 8A CA 72 14] &
#[8F C2 1D D8 35 65 17 91 C7 9E 35 4E 53 0A 48 98 92 3E 66 06 24 0F B0 6B 4C 30 A0 C7 77 F9 8E 1B 91 42 34 DD 77 68 5C 5B A0 64 93 6E EA AA BD 5A] &
#[C8 8F AA CB 46 83 20 E3 A4 C9 8B 1F 21 F1 73 E0 5C CF 3C 0A 44 37 03 AF EB 79 FC B5 7E 46 5E 2B 4F 16 14 52 C7 DD B1 42 B1 2B B1 25 3A 97 65 52] &
#[83 E1 F4 D1 50 F2 9F 50 E2 DE 69 D6 59 E3 BD 8A F6 A3 31 30 FE 7D 97 61 F6 55 9C 5F 25 C7 E3 49 34 78 F8 29 0B E6 B1 69 91 4B 81 70 A7 CC 37 DB] &
#[6D 51 25 B3 27 3E 85 BC 7C E3 19 93 32 4D CB 8D AA 3C C1 1C AA 82 A5 6F 62 2F 5D 45 88 DD F6 59 91 84 0C CB 34 72 AD 9C 95 B8 54 93 F4 CB 59 7C] &
#[75 AF 5F 8A 5E 45 B1 E6 4C B9 E0 8E 36 5E E4 12 64 46 23 95 41 04 AD A3 93 70 1A 51 4F C2 FE B6 40 82 49 61 5C 9D C6 45 80 9D 05 88 44 5D 9A 6D] &
#[E9 D6 9F 93 D1 8B 86 3E 6C F8 31 C2 C6 D2 EF F2 1F 32 2B 39 DD D6 E4 A8 22 B3 19 38 E5 E2 2E B2 B6 5B 31 32 22 05 63 61 7D 41 D2 BB C3 E0 33 A1] &
#[C3 C3 C5 3D F4 2B 2B 3E 5B 47 2B A9 74 B1 D9 D5 80 EB 6D 29 87 F6 6E 46 0C 99 B2 61 9A 49 A2 9A 16 85 31 97 6C 7D A7 27 FD 50 FE 52 E7 FA AB 9A] &
#[B3 02 6A A6 42 68 39 26 BB 0C 39 26 0F A2 44 AF 18 37 FC A0 33 0F 35 73 1C 7C B7 1C C6 4C BE 3E 2C 68 D9 18 11 91 2A C8 C0 11 F1 11 03 3D 69 97] &
#[82 66 83 0A 32 B9 3D EC 36 EE 1C 95 44 0F 24 97 D5 9B 77 85 B4 AF 24 E0 B1 A5 CB 97 3E 6C 67 71 22 EC 38 B2 3C 70 A3 1D D7 DC CC AD BE F7 A4 75] &
#[6F 51 D5 AA B2 8C 44 98 13 64 84 FF 00 FA 30 96 99 D5 63 4C 74 72 00 63 6B F7 1D 44 63 DF 5E E1 F1 73 4C CE 78 B4 9E 5C 98 77 14 9B 2B B7 1A 12] &
#[9A 38 F2 B7 AB 4B D6 C3 2B 03 01 30 61 C4 54 18 78 F0 C8 49 82 27 59 14 95 1D C4 25 54 B5 FC DE 35 73 E7 47 17 94 42 B2 C2 5F 71 44 40 11 86 D0] &
#[00 90 CA 15 B4 3A D0 E1 55 AB 0C D9 BC 19 7E 3B 8F CE CB 9E 3C 84 61 85 C6 CB 12 A6 7F E9 A2 CF 21 57 6D FD 99 93 F5 96 FD 35 B5 BC 28 8F 96 9B] &
#[8E CA E4 30 B1 80 10 A4 A9 36 2C 33 1B A2 76 EC EF BF 21 FC F2 02 3C 18 D1 52 E7 3B 28 72 F1 C5 28 B8 12 25 FB A4 78 06 4F F4 FD 54 B7 23 90 8D] &
#[64 DF AE 43 13 BE D2 6A B7 1D 1C A1 F2 DE 83 BD 50 CA 96 6F 21 19 70 E5 72 99 32 64 CD 2B 22 B6 D2 91 E3 A8 58 91 40 F2 8D DE 5B D8 DC D0 6F 34] &
#[18 D1 1C 6C 34 48 B6 02 0A A7 98 16 3E 1F D3 EC A1 64 CF CA CD 6B 64 CA 16 21 6D B1 A5 E3 51 AF E5 4B 0A A0 47 8F A2 89 82 91 E2 03 7F 0A CD D9] &
#[DE DB 84 CB D3 A5 2C B3 C9 E2 8E 67 2E D2 CA 9A 6D B6 D5 B0 53 F1 05 FB AB C5 D8 A4 28 C8 95 AD E5 B9 8D 4D D4 78 30 AB BB 24 81 B6 65 61 FF 00] &
#[35 EB A5 8E C0 ED 65 27 D1 B8 82 7D 95 07 9C 95 4A 0E 2C C7 A4 F6 1E B8 87 F0 A9 5D BC 32 30 D4 11 FF 00 D4 FF 00 8D 4A 07 00 4C 31 E5 8C 95 00] &
#[35 65 39 BC 70 B1 96 52 2B 5C 42 11 6E C4 C0 9F 48 5F BA B3 FC D6 2C 66 37 07 7A E9 7D A4 53 75 EA 0B 18 F2 01 00 6E 1D 6B A5 00 1A AD E2 45 73] &
#[E6 F1 F1 D3 F7 57 40 58 DC 30 B7 DB 5A C9 0C B8 42 53 94 C7 3B B4 DD F7 1A D8 C2 75 6B 74 B1 FD E2 B1 7C 50 61 C9 62 C9 D5 7B 96 2B EA B1 AD 9C] &
#[24 9D F6 16 02 E0 7B EA 1D 9F DA 19 4A E8 32 C7 66 01 36 DF 42 DD 3D B5 D8 87 1A 59 1E 49 61 49 1F D2 06 BE FE B5 54 27 E1 B1 E8 C7 4A BD 0E B7] &
#[F1 27 5B 69 4C A2 04 68 3B 17 1B 11 06 E8 67 CA C4 90 F4 31 4C EE BF E0 99 A9 A4 32 E7 ED BF CF AC E3 A0 6C 98 63 17 FF 00 EC AE EA 55 10 0C 41] &
#[B7 4F 49 A6 90 20 BD 96 CB 4F 44 FC 89 68 F0 17 16 33 DF CD 8B 83 33 1F 36 F4 32 AE BF 6D A8 D8 63 90 1B 0C 09 37 FF 00 F0 32 99 07 F9 9D 68 7C] &
#[7D C0 58 1F B4 D3 2C 61 63 76 00 DF 4A D1 5F 52 41 DC 74 59 69 28 90 C1 3A AF 8A CD 38 90 0F F0 BB 51 B9 79 13 20 64 5C 79 24 5F CE 8E 8B 7F F1] &
#[B2 D1 18 88 A9 10 02 DF 65 0F C8 82 40 1E 07 AD EA CF 08 CF AD E0 43 36 45 C9 BE 34 E1 87 A7 26 41 EF DA F6 F7 50 13 31 00 DE 08 8D FF 00 EE 3C] &
#[AE 7F FC A6 8F C8 DC 08 17 01 6F A0 1A D2 EC 8D ED AC 9A DB A5 F5 A8 D9 B3 4D 68 B4 06 7C 99 63 36 51 14 62 DD 52 31 FF 00 B5 6A 0A 59 24 90 12] &
#[D2 33 0F 6D C5 5F 27 C5 7F D9 E1 EE A1 A5 E8 76 8D A7 C6 DD 3D D5 1B 6A 52 A9 20 37 B9 DF 41 CA 6E C0 5A F4 6B AD 95 8F 86 94 34 AB B4 33 0D 6D] &
#[D0 54 ED 09 41 44 53 12 C7 66 32 8F 52 D7 AD 1A 20 F2 B9 BF A3 CB F7 D4 56 51 11 B3 2B 12 75 56 D2 D5 62 18 5C 7E A3 A8 3E 3A 56 67 A9 44 50 A2] &
#[40 D7 2F B7 D0 6C 0F EE A8 22 65 52 4C CB E9 D5 6F F7 51 82 3C 72 A5 56 60 A7 C4 DA AB 6C 6C 66 61 B3 21 58 FA 0D C6 BE DA 27 48 38 32 B0 B7 71] &
#[18 0F 4A B2 FD D5 2A E1 13 A9 2B 70 57 FA 81 FB EA 52 84 18 71 31 9B 59 C0 F6 64 1F FA 9E 97 72 38 11 C7 1B 83 35 D7 D7 2A 3F ED DC 69 C8 9A 28] &
#[49 BA 2D AD F8 A3 27 EE AC 77 D4 99 91 5D 95 3B 77 7F CA AC 2D 4F 45 2C 46 F0 66 F2 51 7B D2 04 B9 0B D2 D6 37 3E AA AC 46 DB 2F BA DE A2 35 F6] &
#[54 20 1E B6 16 E8 75 02 F4 57 1F 89 1C D3 EF 97 E0 C7 F3 49 AB 7D 95 AA 22 11 29 D4 EB 11 5F 0B 23 16 47 BE EE E0 2C 9E 22 FA 6B EF AD B0 5E DB] &
#[C8 84 DC 82 56 E3 A1 B1 EB 59 6C 62 F9 31 CB 2B 6A CC C1 81 23 A0 EB 5A 4C 39 86 46 38 96 F7 3F 8B DB 53 EE 50 D3 0F 5B C3 43 5C 63 B8 2F F5 11] &
#[EF D6 88 41 AD BD 06 87 C4 D0 47 EB 6F BA 8B 4E A7 DB 42 70 33 08 8C 10 DE AA 63 09 24 58 7B E8 24 D4 FC 23 DF 47 43 6E 9D 2A B4 26 D0 C7 16 F6] &
#[E9 7A 6F 88 03 80 0A EB 71 AD 29 C5 B5 AD D2 9B E2 10 08 F5 D5 AA 49 EA CD 06 3D B6 69 AD A8 7E 42 C4 0B D5 F8 B6 D8 40 AA 33 C5 ED 56 7A 19 EB] &
#[FF 00 41 0C E5 57 76 9A F8 1A 59 91 AF 99 CF 4F 05 D6 99 E4 28 2D 62 7A 9D 28 47 C3 62 C5 5E 4E D9 B5 C2 0D 49 A8 D8 D3 57 EE 15 93 E3 D6 E0 1F] &
#[79 B5 0C CE 2C 58 F8 E9 6A 3F 2A 23 08 D4 5C 6A 01 E8 34 17 A5 6F 7D 97 B5 AE 7A 54 AF 86 52 A0 D2 10 10 9B FE 2A 12 72 4B 10 1B 43 AE 95 7C AF] &
#[60 AA 48 1B 98 DA E7 AE 94 31 04 CB 6E 97 D2 FD 6D 52 79 63 C4 64 1E 19 C4 99 0F 8D 2C A9 12 A6 AB 23 02 DB BD 5E 4D 68 EB 40 A2 C6 78 8E BD 42] &
#[95 3E E6 15 9D 99 27 C7 99 04 88 C2 58 E4 37 BA 95 3F E1 61 4F 62 CC 73 0A 4E 99 01 5D F5 60 F8 E6 55 BF A0 18 D1 AA 77 AC 29 1A 97 97 07 72 E4] &
#[63 DE E9 32 12 34 DA 45 79 F3 33 11 B5 23 81 87 8B 5C 0D 3E DA A1 B3 24 37 79 0C 4C 2F A3 2E 34 C0 1F F2 D7 89 C8 C4 F2 10 13 1C 11 D3 70 74 27] &
#[FC 56 A9 94 80 81 90 41 B3 88 57 D4 0A D4 AE 46 6A 91 E6 87 10 8F 49 61 FC 6A 51 38 E7 2E 19 22 80 9E E9 37 1A EA B5 F3 AE 69 D9 F2 CA 2B 5C 00] &
#[3A D8 EB F6 57 D0 B3 83 C7 8F 20 68 59 6C 3C B7 04 DA BE 6B C9 05 F9 B9 3C BF 8B C4 30 3E EA A7 48 97 4B 60 7D 8D AD D8 30 F4 53 5C 45 2B C3 BC] &
#[87 49 32 65 68 C9 F5 21 A5 0B DA 07 CD AD CD 88 17 E9 5A 48 E0 4F ED 18 6A B7 B7 9A 56 F5 92 45 59 BD 09 3C D4 E3 0A 2E D2 09 09 BA 39 B1 5F 40] &
#[A3 F1 8A E2 CA C8 F7 EC B0 25 18 74 D7 C2 AB 84 A8 51 B8 59 64 04 05 AB A2 7C 72 04 52 90 74 5B C4 2F DC DA 7C 40 A7 EC AC A4 4A 96 E2 C7 58 92] &
#[12 C8 19 85 EE 36 81 E8 B5 31 88 EA C6 FF 00 8E F4 AA 68 86 02 24 F8 B2 8C DC 76 6B F6 C5 84 91 29 D4 5D BA 35 BD 54 4E 1E 64 19 4C 4C 0C 36 75] &
#[65 2C 03 5F ED A8 F0 75 2E AE 9E A3 84 B3 15 23 F1 51 F0 DD 46 B4 BE 22 02 A8 BD 8A EB B8 FA 28 E8 89 22 E3 5B D1 53 20 B4 0C B1 89 2B 4E 70 C2] &
#[B3 2A 93 63 A5 24 C5 E8 35 3E CA 79 C6 00 F2 A0 B1 07 AD 69 AB C2 23 6C 0F 31 2D 77 1E 8A AF 34 0F 59 AB B1 94 8D E4 F8 9A E3 35 77 21 3E 03 C2] &
#[AD FE 4C C9 FE 41 30 8A EC 58 AF 96 97 CB 90 21 66 B7 9A 4E 9B FD 0B 47 4B 28 45 BD B4 17 B0 F5 91 6A 4D 92 DD B2 C2 50 0E 97 36 F5 D4 AD 63 4C] &
#[4B 04 CB CA 90 C4 D0 91 75 53 B8 1A 56 49 31 8D 74 AB F2 24 27 71 3D 1B 4F B2 85 91 88 50 14 82 47 8D 67 B3 6D 96 AA 49 64 E3 E6 1E 15 78 63 DB] &
#[FA A0 06 62 A1 88 0B AF 97 43 6A 53 9B FA 8B 20 25 96 32 A5 77 74 62 48 EA 28 BC 99 71 23 12 87 49 27 99 A2 91 61 58 C8 0A 92 95 F2 49 27 B0 F4] &
#[A5 2E 24 36 21 CB 4A 00 2C 4F C2 B6 F8 A8 D6 AE 53 12 F7 51 08 B3 1A 48 F3 F9 65 FE F1 2B C7 03 C3 23 64 E4 28 2D FA 81 02 C7 26 9A 95 F2 EA 07] &
#[9A 99 62 9C BE 2F B9 89 3A 3F 75 2E DB 54 A2 1B 1E 97 EE 79 7A 7A 2A 87 E2 31 D3 83 7C C9 A7 FF 00 73 95 18 F9 78 E3 04 84 6B 9D CA 68 A8 67 97] &
#[29 F1 F2 E6 DB 26 43 42 21 9B B9 F0 3C 91 FC 4C 0F B0 8A 5E FC 1D D3 97 9F 01 29 9A EB 62 56 54 16 1A 96 89 BF 76 95 D0 E4 DA E6 CD DC F4 13 14] &
#[4D 6F F2 54 EC 65 1E 89 8E 8C DA 95 DD E5 B7 87 8D 7A 71 72 49 FD 58 71 E4 50 34 29 25 80 F6 D9 AB 2C B8 34 C2 38 1C 82 EE B3 28 62 7C 0E 35 C7] &
#[F9 12 A5 4F 97 96 FE 6C 21 20 F0 ED CA 47 FD 55 28 E4 EC 0A E7 C4 CA 58 DB BB 3E DD 01 E8 C7 F7 9A C0 73 11 48 BC 83 DE 5B EE E9 71 5F 42 95 F8] &
#[E0 AD DC 9E 76 52 B6 04 B2 DB F7 56 1F EA 48 61 13 09 E1 91 99 49 B0 26 C4 E9 EC AA 75 B5 38 12 E8 4B B2 6B DE E0 EB D2 D5 A9 E3 10 CF C3 62 6E] &
#[F8 94 BC 66 DE 3B 6D 59 30 14 D8 89 09 3D 2D EB AD 37 D2 72 87 C5 C8 C3 2D B9 A0 2D 32 9F 53 9F 37 BA AB D9 88 81 54 35 07 71 21 DE A0 EA 57 A0] &
#[F6 D6 DF 85 CC C4 18 87 0B 32 3E E6 23 46 C8 7B 6B 18 95 1D 88 3B C3 B2 93 F6 56 5F 23 1A D2 09 22 5E BA 9B 55 D8 D9 3D B7 16 BA AA 90 74 D4 9F] &
#[02 2D 56 57 56 48 CB D9 58 63 49 B0 86 1C EC D8 92 09 20 BD A2 7D B7 07 D0 24 B7 8D 47 08 D7 99 A3 02 7D 2C 40 02 36 B8 F0 B5 BA 51 8B 96 67 54] &
#[8A 15 58 E2 DC 0B 20 D4 31 50 46 E6 3E 15 27 B4 9F AD A2 C5 2D D2 28 3F 29 53 6B B5 3B AA 62 F2 7B 17 E1 A2 CA 0D DC 6C 09 65 27 CD 7F 75 19 8F] &
#[28 DD 6B 10 C2 CA 47 4F B6 D4 14 18 CA 6D 6B AA 81 60 CB A2 DF D1 7A 67 8F 8F 3D BF D6 60 74 F2 90 08 FB 0D A8 2E A5 E0 7F B8 C3 E0 2E 3A A9 B0] &
#[FC 5D 29 CF 19 95 8C 32 50 4B 2E CD 08 1B B4 17 A5 38 83 2D 58 B4 6A 0A 83 62 C3 EF DD 7A 73 06 6E 49 08 92 A0 16 17 0D 24 60 02 3A 75 B5 3D 68] &
#[84 B5 E4 79 84 CA C8 FB 4D C6 EB 5C 1D C3 DE 2B 8C EC 88 63 8C AC 8E A8 E7 A0 26 AC C6 69 0A 80 E8 A1 48 B8 28 36 8B FB 0D 79 92 93 B5 84 22 21] &
#[D0 B3 4A A4 F8 F8 6A 2A BC 71 08 8C C5 A4 CE 64 F7 1C DB 65 92 C6 E6 E0 F8 68 45 AB 3D 93 94 10 94 58 E5 96 4B 85 60 14 FA 7D 95 A5 C9 C9 E4 25] &
#[72 8B 31 42 A4 8F D3 50 80 D8 D8 7F A8 1B 4A 5F 92 72 77 DC B1 24 68 E6 C2 FF 00 E5 15 1B 75 9A 17 66 EB 53 3F 36 3E 7C CB A4 7D B4 F0 2E 6D FB] &
#[E8 26 C5 9D 83 02 6E C0 EA 14 DC 0F B6 9E 64 EF 90 84 BB 39 3F 08 6A 07 26 17 C6 76 85 C8 46 F1 55 F0 D2 F4 1F 52 5B 1C FB 1E EC 4C F8 41 18 BB] &
#[1F 35 8F 53 6D 7C 2F 5D E1 F1 F2 E4 F7 0A AE E4 81 4C 92 FA 05 1E 8B 1C 6A 1E 42 18 5E D6 22 F4 4F 1C F3 21 F9 D1 08 38 AA DF EE 88 36 59 14 7E] &
#[1A E6 A1 01 34 F6 10 64 99 94 76 43 95 0D 27 E9 D8 5C 5D 80 05 BD 94 4C 4A 91 AC 51 F6 CC AA A4 B1 40 45 C1 3F 15 1B C9 E1 8C 5C E9 20 6B 00 A6] &
#[F1 A2 EB B7 7E B6 3E FA 1E 18 A3 76 0C F2 34 77 D6 C8 A4 91 59 3B 6D 2C D7 D7 5C 28 39 67 85 58 07 C3 94 80 2D E6 36 15 E0 C8 45 20 63 F1 9B DA] &
#[FA 59 CA FE F3 45 34 11 39 F2 66 CC 00 EB 75 E9 EC B8 AF 06 19 3E 64 CE 90 81 A9 DC 02 FD D5 09 F0 56 3C 9E 8E F4 B6 DD C5 4A 3F F9 72 7F 0A 95] &
#[06 23 01 B9 79 07 24 F8 07 00 D4 A1 2F C8 61 15 0C BC C4 52 8B C4 1E D7 88 89 0B 0F BE 92 73 70 C3 C8 40 EB FD A5 A3 92 D6 0E 51 85 AD 4E CC 99] &
#[EB AC 78 98 52 FF 00 30 CA 0A 3E C0 5A BD 4C 8C F7 DD 1C 9C 73 D8 8E 91 64 C6 47 D9 75 6A 29 A4 C0 F3 A9 F1 F9 56 38 65 68 5E 06 47 53 60 B6 20] &
#[9F 5D CD 5F C5 F2 18 FC 7E 6C 59 4A 19 63 3F A3 32 7A 55 8F FC 2B 5D F5 3F 0D 34 A4 E5 24 32 23 A6 BB 0D 99 BD EA 05 63 0B 84 B2 98 24 36 16 73] &
#[B7 51 6F B2 B4 D2 D5 B2 C9 2E 30 FD 0F A2 A6 C7 B9 52 24 53 AA C8 3A 6D AA 64 C4 EE 01 34 24 17 D7 A6 82 DE 14 93 E9 AE 61 65 0B C6 65 AB 21 2B] &
#[B7 1A 56 FC BF 96 B4 D8 C0 06 68 24 D3 6E 89 53 4D D1 C3 0D AA AC 8A 71 24 78 7C 92 01 BE F7 D7 41 E8 A6 B0 34 71 49 7D AA EE 35 2A 4E 96 35 40] &
#[8A 37 04 3A D8 8F 0F BE AC 18 CC 5B F4 DB 42 35 AD 34 ED 4C CD 6E AB 27 21 D0 4C F8 E6 F1 90 D1 B3 68 A6 9C E2 CE 93 DF BE 2F 22 11 66 5D 00 AC] &
#[FC 71 3A 1B DC FA 69 84 13 98 B6 1B 5C 06 D6 FE 35 6A 39 DC 9D 94 6C 6A E0 58 0A ED 0F BF 71 1B 98 0D 00 F1 A7 98 78 B0 26 E6 0B B8 8F 28 91 B5] &
#[05 4F 9B 4A CB 63 72 85 98 85 7E DF A5 2C 2C 41 D2 D4 F3 8D E4 34 6E E0 66 3E 16 F4 0A BA 82 4E 60 77 6B 7A 80 E9 5E F8 74 AA 62 9E 29 47 91 C1] &
#[BE BB 7F 17 DB 56 33 59 49 3A 5A 89 3F 40 7C AC 74 78 9C 88 FC FE 1B 7A D6 6B 32 29 C0 61 2A 76 F7 02 41 97 42 6D E8 E9 4C 79 3E 48 AD E3 52 6C] &
#[3C 41 B5 66 E7 CE 56 2C 17 7B 32 03 B4 93 7B 5F D1 7A 56 D1 54 9E 80 59 6E D6 D4 15 B7 43 E3 4A 65 98 C8 77 39 2D 6E 87 C4 FB 69 96 5F EA 04 68] &
#[F7 5C FC 5B AA 81 02 2B 6E 60 3D B5 0B F6 24 56 BD 6D EA 02 B1 36 42 5E 42 55 01 16 1E 26 8E 9A 49 1E 31 0B FE 94 40 05 D8 BD 08 FC D5 E2 81 AB] &
#[DE EA 3A 50 D3 CC 48 20 0D 2F 72 3D 36 AC F7 ED 34 53 A9 24 8A E6 9A 49 DD F2 0B 5D CE DD E5 BD 23 4A 21 20 C2 2A 8D 2C A4 CA 47 9C 46 C0 10 68] &
#[38 84 4C CC D3 E3 49 95 13 9B BA 46 AC DA FA F6 D7 72 3F D3 28 37 4D C7 4A A4 F5 FD 39 14 8F 79 AC 96 96 CD 35 84 82 3F B7 E3 0F 32 67 4B AF E0] &
#[25 74 FD 95 C9 C5 C2 53 79 79 19 91 87 42 B6 36 3E EA 0E 49 BE 8D 00 16 81 E2 2D F0 9E E1 BE 9D 74 AB E1 FF 00 D3 AD 61 04 EE A0 F8 58 B5 05 56] &
#[19 47 6D 89 C6 3F 4E 52 56 3E 3B 80 1F 75 4A 87 03 87 90 DD 33 A6 5B FE 54 FF 00 81 A9 47 8A 04 97 BE 74 51 3E 90 E3 CE 3F EE F7 15 AD EC 45 B5] &
#[70 DC AA 13 69 25 08 BE B8 C9 1E C1 62 29 48 E3 0C A9 BA 48 98 5B A0 92 E0 D5 7F 24 E1 48 2A 02 8E 96 53 7F DF 46 28 01 C3 72 38 4C 44 6D 22 49] &
#[BB A0 11 B1 B7 AE DB AB 27 F5 1F 0D 86 CC 72 F0 F6 99 5B E2 40 A5 2F EF 26 8F 68 62 03 6C F2 39 1E 0A 7A 5F EC AF 52 28 C5 96 36 53 7F 16 04 FD] &
#[F4 53 87 83 B8 C9 F3 F7 96 38 58 A3 16 8D D4 DD 77 68 47 B2 B5 3C 37 D4 58 F9 A1 31 72 5C 2E 5A E9 1B 92 36 B0 1F 0E B5 DF 27 F4 FA E6 DE 48 BB] &
#[11 B5 AF B9 4E D1 FB 6F 58 FC FE 33 33 04 93 3A EE 89 6C 4C AA 6F A7 87 98 55 95 55 D6 AA 49 B9 AB D1 9F 54 0E F2 00 54 7E A0 16 20 E9 BB FA 7F] &
#[8D 5C 8E 6C 19 45 99 7E 35 F1 15 F3 7E 3F EA 7E 4B 10 24 79 0E 66 85 6D B5 CF C6 AA 7F 0A FA 6B 69 83 CC E1 67 20 61 20 0F A6 B7 F3 8F EB 5A 57] &
#[D7 6A B0 BB 26 68 A1 92 32 2E 7A 9F 03 D6 8E 89 41 D7 68 EA 08 B8 E9 48 E3 90 BF C2 55 BD 77 F3 7B A8 C8 25 7B DF B8 6D F9 5A 9E B7 64 AD 54 39] &
#[D9 1C BF 18 00 FE 12 BA 1B D1 D8 F8 31 B1 0F DF 74 3D 34 34 9A 1C 89 2E 09 4B A8 FC 43 5A 6D 8F 9E 82 C1 94 8F 45 EB 45 2E FC 93 7D 7E 83 CE 33] &
#[0E 54 9F 7B 4D BD 17 C4 29 04 FD A4 D3 7C 88 FB B1 95 B9 14 9F 17 97 5B 15 5C 76 3B 7E 22 A6 F6 AB 27 E6 90 26 D4 8D 83 1F 0A BF DC C1 99 D1 F2] &
#[D0 5B 9B 89 00 BD EE CD 7F 1A 59 30 44 06 CA BA F5 36 B1 AB 72 79 07 62 45 FA 93 A8 A5 CF 33 33 5A D7 3D 45 EB 3D EE CD 55 A2 93 87 20 DF 6F 4F] &
#[49 AA 1F 6B 10 00 B2 5B 52 7D 3E 8A 92 49 62 4B 30 BF E5 14 BD F3 96 59 1B 1E 26 5D E0 EE 21 8D 85 C7 80 AC F6 6D 95 AA 48 22 69 A3 8A 3E DA 9F] &
#[FC E8 71 8D 98 E0 4E 23 20 75 43 EB F0 D2 A9 8B 29 35 79 36 B4 80 FC 24 E8 2A CF EF 2D 1B 0D B2 02 7C 23 07 4A 93 2A 92 79 2C 63 F5 32 DB 6A 44] &
#[23 F0 3B 76 7F 88 DE AE 8E 4F A8 35 25 30 5E DD 41 70 07 ED AA 47 39 32 9F D2 86 36 63 F1 77 14 93 F6 1B D7 27 96 95 D8 9F 95 52 07 51 B4 FE CD] &
#[69 1E 02 74 D3 F3 28 7C F8 18 4C 18 EA 6E AD 7F 65 AB C2 D9 17 EE 49 C4 42 D7 E9 D9 52 CF 7F E5 50 6A C8 B9 58 CE B2 40 51 3C 74 DA 47 F4 DE F7] &
#[AF 17 91 C6 52 58 09 93 5F 07 00 9F F2 D7 04 A9 A7 62 BF AB C4 4C 07 E5 0A 50 FE DB D4 A6 10 E6 C1 3A 5D 40 D3 C6 49 97 77 BB 6D 4A 12 08 01 56] &
#[E3 A4 16 0C 1C FA 2C 7F 8D 41 8B 84 B7 7E C7 9F D3 63 FC 6A 54 A0 FD 02 A0 B4 23 90 1A 35 6B 74 DA 91 DC D7 92 46 01 F3 77 14 FA E2 A9 52 87 B8] &
#[77 07 26 08 99 C1 76 88 93 E5 DA D2 84 3F E0 DA 68 2E 43 33 8E E2 F1 A5 6C BE C3 C8 88 FF 00 2F 8F 20 EE AB 37 F3 20 DB FB EA 54 AA 53 52 77 E5] &
#[1E D3 18 30 31 A7 ED 67 F2 48 22 5C 85 2E F0 63 21 45 E9 E5 1A 96 A5 83 8F 77 95 25 C4 77 8D 42 FC 6C 6C 54 83 6A 95 2B 63 9E 3B 99 33 39 35 18] &
#[52 66 E3 E3 AA 29 49 8F 8B CC 6C F4 DE 2C B9 50 6E 68 5B 5E B6 42 CB FE 3B D4 A9 4A A0 6C 8C 31 F2 63 6B 13 20 53 F9 77 6D AD 1E 0C 18 F9 4C 2F] &
#[96 53 4F 84 2E FF 00 BC 54 A9 54 A7 19 16 DC F6 34 18 1C 30 68 BB 9F 3A E6 26 B8 BC 43 67 C3 71 AD F7 7A 28 2C F8 61 82 57 49 B2 64 68 54 0D AE] &
#[58 3B 13 6F CA A1 6A 54 AA DB 8C 12 5F 73 97 BB 41 14 B3 40 22 6E E6 E3 36 EF 29 2C 2C 53 FA 2D 7F DB 42 CB 99 8C 8E C4 C6 DD B1 6B 45 DC 17 F5] &
#[B0 7B 69 EC B5 4A 95 9E F3 38 2D 58 DC 45 9D 97 23 33 2A 5D 62 63 75 6D E1 C8 F6 D8 2D 77 85 C9 6D 87 FB 7E 68 85 B0 E4 6F F5 25 8C C8 E8 7F 34] &
#[7B 59 48 15 2A 52 FF 00 23 38 D8 60 B9 10 E3 5F 18 CB 87 C9 A6 9B 72 60 70 AE 8B E0 B3 27 9B 6F BE 88 78 E1 7D BF EC 62 94 1F 84 A3 8D 4F A3 A5] &
#[4A 95 1E CE 32 F8 EA 57 AF 97 14 73 F2 B8 84 EE 7E 3B 63 74 D2 4D 3F 75 78 D8 F8 AB 7D D8 80 8F 00 25 04 FD AB B6 A5 4A 96 27 D4 A6 49 F2 FC 7B] &
#[25 A4 C1 B0 3D 08 BF ED 35 C9 C5 E2 15 87 FB 67 B8 FC B2 85 3E E2 A6 A5 4A 39 80 63 72 7C AF 1C 7A 62 E4 AF A3 6B 86 BF F9 45 4A 95 29 70 13 FF] &
#[D9 ] number = 1001;
	referenceDefinitions
		myAgent:                       Agent  protected, number = 2, ordinal = 4;
		myClient:                      Client  protected, number = 1, ordinal = 3;
		myCommissionRate:              CommissionRate  protected, number = 3, ordinal = 5;
		myCompany:                     Company  protected, number = 12, ordinal = 14;
		myCountry:                     Country  protected, number = 4, ordinal = 6;
		myItemCategory:                ItemCategory  protected, number = 10, ordinal = 12;
		myRegion:                      Region  protected, number = 5, ordinal = 7;
		myRetailItem:                  RetailItem  protected, number = 8, ordinal = 10;
		myRetailSale:                  RetailSale  protected, number = 6, ordinal = 8;
		myTender:                      Tender  protected, number = 11, ordinal = 13;
		myTenderItem:                  TenderItem  protected, number = 9, ordinal = 11;
		myTenderSale:                  TenderSale  protected, number = 7, ordinal = 9;
	jadeMethodDefinitions
		addTestAgentToCommissionRate(
			pAgent: Agent; 
			pCommissionRate: CommissionRate) protected, number = 1005;
		createTestAddress(
			pStreet: String; 
			pCity: String; 
			pCountry: String; 
			pPhone: String; 
			pFax: String; 
			pEmail: String; 
			pWebsite: String): Address protected, number = 1003;
		createTestAgent(
			pName: String; 
			pAddress: Address): Agent protected, number = 1002;
		createTestClient(
			pName: String; 
			pAddress: Address): Client protected, number = 1001;
		createTestCommissionRate(
			pItemCategory: ItemCategory; 
			pRate: Decimal): CommissionRate protected, number = 1004;
		createTestCountry(pName: String): Country protected, number = 1006;
		createTestData() updating, number = 1014;
		createTestItemCategory(
			pName: String; 
			pPrefix: String; 
			pDescription: String): ItemCategory protected, number = 1008;
		createTestRegion(
			pName: String; 
			pCountry: Country): Region protected, number = 1007;
		createTestRetailItem(
			pName: String; 
			pDescription: String; 
			pPhoto: Binary; 
			pRegion: Region; 
			pItemCategory: ItemCategory; 
			pAgent: Agent; 
			pPrice: Decimal): RetailItem protected, number = 1009;
		createTestRetailSale(
			pRetailItem: RetailItem; 
			pClient: Client; 
			pDateSold: TimeStamp): RetailSale protected, number = 1012;
		createTestTender(
			pOffer: Decimal; 
			pDateTendered: TimeStamp; 
			pClient: Client; 
			pTenderItem: TenderItem): Tender protected, number = 1011;
		createTestTenderItem(
			pName: String; 
			pDescription: String; 
			pPhoto: Binary; 
			pRegion: Region; 
			pItemCategory: ItemCategory; 
			pAgent: Agent; 
			pPrice: Decimal; 
			pClosureDate: Date): TenderItem protected, number = 1010;
		createTestTenderSale(
			pTenderItem: TenderItem; 
			pTender: Tender; 
			pClient: Client): TenderSale protected, number = 1013;
	)
	TestErewhonRestServices completeDefinition
	(
	referenceDefinitions
		erewhonRestService:            ErewhonRestService  number = 1, ordinal = 1;
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
	)
	RestTestGetAgent completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1003;
		testInvalidAgent() unitTest, number = 1001;
		testValidAgent() unitTest, number = 1004;
	)
	RestTestGetAllAgents completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1001;
		beforeTest() updating, unitTestBefore, number = 1002;
		testGetAllAgents() unitTest, number = 1003;
	)
	RestTestGetAllClients completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetAllClients() unitTest, number = 1003;
	)
	RestTestGetAllSales completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetAllSales() unitTest, number = 1003;
	)
	RestTestGetClient completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidClient() unitTest, number = 1003;
		testValidClient() unitTest, number = 1004;
	)
	RestTestGetCompany completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidCompany() unitTest, number = 1003;
		testValidCompany() unitTest, number = 1004;
	)
	RestTestGetItemByCode completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetRetailItem() unitTest, number = 1006;
		testGetTenderItem() unitTest, number = 1007;
		testInvalidCodeNumber() unitTest, number = 1004;
		testInvalidPrefix() unitTest, number = 1003;
		testItemNotFound() unitTest, number = 1005;
	)
	RestTestGetItemsByPrice completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidMaxPrice() unitTest, number = 1004;
		testInvalidMinPrice() unitTest, number = 1003;
		testMaxPriceHigherThanMinPrice() unitTest, number = 1005;
		testNoItems() unitTest, number = 1006;
		testPriceBetween800And900() unitTest, number = 1007;
		testPriceBetween900And1000() unitTest, number = 1008;
	)
	RestTestGetSale completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetRetailSale() unitTest, number = 1006;
		testGetTenderSale() unitTest, number = 1007;
		testInvalidCodeNumber() unitTest, number = 1004;
		testInvalidPrefix() unitTest, number = 1003;
		testSaleNotFound() unitTest, number = 1005;
	)
	RestTestPostCreateAgent completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidAgent() unitTest, number = 1003;
		testValidAgent() unitTest, number = 1004;
	)
	RestTestPostCreateClient completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidClient() unitTest, number = 1003;
		testValidClient() unitTest, number = 1004;
	)
	RestTestPostCreateRetailSale completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testClientNotValid() unitTest, number = 1003;
		testCreateRetailSale() unitTest, number = 1006;
		testItemNotFound() unitTest, number = 1004;
		testItemNotRetailSale() unitTest, number = 1005;
	)
	RestTestPostCreateTender completeDefinition
	(
	jadeMethodDefinitions
		afterTest() updating, unitTestAfter, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testClientNotValid() unitTest, number = 1003;
		testCreateTender() unitTest, number = 1007;
		testItemNotFound() unitTest, number = 1004;
		testItemNotTenderItem() unitTest, number = 1005;
		testOfferLowerThanReserve() unitTest, number = 1006;
	)
	TestErewhonWebService completeDefinition
	(
	referenceDefinitions
		myWebService:                  ErewhonWebService  protected, number = 1, ordinal = 1;
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1002;
		afterTest() updating, unitTestAfter, number = 1004;
		beforeClass() updating, unitTestBeforeClass, number = 1001;
		beforeTest() updating, unitTestBefore, number = 1003;
	)
	TestErewhonWebServiceAdmin completeDefinition
	(
	referenceDefinitions
		myWebServiceAdmin:             ErewhonWebServiceAdmin  protected, number = 1, ordinal = 2;
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1002;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1004;
		beforeTest() updating, unitTestBefore, number = 1001;
	)
	TestCreateAgent completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1003;
		afterTest() updating, unitTestAfter, number = 1006;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1005;
		testInvalidAgent() unitTest, number = 1004;
		testValidAgent() updating, unitTest, number = 1001;
	)
	TestCreateClient completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1002;
		afterTest() updating, unitTestAfter, number = 1004;
		beforeClass() updating, unitTestBeforeClass, number = 1001;
		beforeTest() updating, unitTestBefore, number = 1003;
		testInvalidClient() unitTest, number = 1006;
		testValidClient() unitTest, number = 1005;
	)
	TestDeleteAgent completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1002;
		beforeClass() updating, unitTestBeforeClass, number = 1003;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidAgent() unitTest, number = 1006;
		testValidAgent() unitTest, number = 1005;
	)
	TestDeleteClient completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1002;
		beforeClass() updating, unitTestBeforeClass, number = 1003;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidClient() unitTest, number = 1006;
		testValidClient() unitTest, number = 1005;
	)
	TestGetAgent completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidAgent() unitTest, number = 1006;
		testValidAgent() unitTest, number = 1005;
	)
	TestGetAgentNames completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1002;
		beforeClass() updating, unitTestBeforeClass, number = 1003;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetAgentNames() unitTest, number = 1005;
	)
	TestGetClient completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1002;
		beforeClass() updating, unitTestBeforeClass, number = 1003;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidClient() unitTest, number = 1006;
		testValidClient() unitTest, number = 1005;
	)
	TestGetClientNames completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testGetClientNames() unitTest, number = 1005;
	)
	TestGetPhoto completeDefinition
	(
	constantDefinitions
		Binary_Image_For_Testing:      Binary = #[FF D8 FF E0 00 10 4A 46 49 46 00 01 02 00 00 64 00 64 00 00 FF FE 00 12 41 64 6F 62 65 20 49 6D 61 67 65 52 65 61 64 79 FF EC 00 11 44 75 63 6B] &
#[79 00 01 00 04 00 00 00 32 00 00 FF EE 00 0E 41 64 6F 62 65 00 64 C0 00 00 00 01 FF DB 00 84 00 08 06 06 06 06 06 08 06 06 08 0C 08 07 08 0C 0E] &
#[0A 08 08 0A 0E 10 0D 0D 0E 0D 0D 10 11 0C 0E 0D 0D 0E 0C 11 0F 12 13 14 13 12 0F 18 18 1A 1A 18 18 23 22 22 22 23 27 27 27 27 27 27 27 27 27 27] &
#[01 09 08 08 09 0A 09 0B 09 09 0B 0E 0B 0D 0B 0E 11 0E 0E 0E 0E 11 13 0D 0D 0E 0D 0D 13 18 11 0F 0F 0F 0F 11 18 16 17 14 14 14 17 16 1A 1A 18 18] &
#[1A 1A 21 21 20 21 21 27 27 27 27 27 27 27 27 27 27 FF C0 00 11 08 00 C8 00 C8 03 01 22 00 02 11 01 03 11 01 FF C4 00 9C 00 00 02 03 01 01 01 00] &
#[00 00 00 00 00 00 00 00 00 04 05 00 03 06 02 01 07 01 00 03 01 01 01 00 00 00 00 00 00 00 00 00 00 00 01 02 03 04 00 05 10 00 02 01 03 03 02 02] &
#[07 05 06 04 04 03 09 00 00 01 02 03 00 11 04 21 12 05 31 13 41 22 51 61 71 91 32 14 06 81 C1 42 52 23 A1 B1 D1 62 72 15 92 A2 33 24 E1 82 C2 53] &
#[F0 F1 16 B2 43 63 73 83 93 A3 34 25 11 00 02 02 01 04 01 03 04 03 01 00 00 00 00 00 00 00 01 11 02 21 31 41 12 03 51 61 22 04 81 13 23 14 71 32] &
#[42 33 FF DA 00 0C 03 01 00 02 11 03 11 00 3F 00 58 38 C8 54 6D DD 5E AF 1F 00 F1 A1 F7 C3 1F 99 B2 EF 54 BE 76 1A 9D 72 0F BE BC 64 99 ED 4C 0C] &
#[06 14 28 43 69 6B D7 7F 2F 05 C9 D3 DF 49 9B 98 C2 4D 3B A5 87 5B 50 72 F3 78 E4 91 19 6D 6B 95 2F B1 DC 91 A7 18 F0 8D 77 54 58 A1 4D 43 FB 45] &
#[64 FF 00 BC 4A CB E5 63 6B 90 1B C0 5B F3 55 69 9D 99 9B 20 8F 19 65 96 4B 02 56 35 26 D7 B6 D3 E8 A7 5D 57 DC 47 D8 96 A6 D0 26 21 FC 56 15 3F] &
#[DA 2F 89 D2 94 E3 FD 35 CD C9 0B 66 65 72 38 5C 7C 11 13 1C DF 31 39 59 43 7E 15 ED 04 3A FD B4 E3 86 FA 4E 3E 47 2D B1 33 A4 CD C9 90 41 DF 8A] &
#[3C 46 31 16 B3 05 BC 84 FC 03 5A 2B E3 D8 57 DF 44 71 7C 46 D4 3A EB D0 31 B9 FB AA 1F 97 50 4B 38 1E 17 27 C0 FF 00 25 68 70 3E 91 E3 F0 B9 2C] &
#[58 27 C4 8B 33 BC CC 72 22 CB 63 33 C6 81 5A C0 B5 80 EB 6A 72 7E 95 13 B0 93 8B C2 8F 00 12 37 34 71 A8 86 30 3A B2 92 DE 7B F5 E9 A5 3A F8 F6] &
#[F2 2B F9 15 46 0F 6E 23 03 62 09 4D 14 0B 8D 3D 96 AE 4E 26 20 BB 6A 80 00 CA 5A EA 0D FC 3A 1A FA 94 7C 4C 0F BB E7 17 12 41 10 ED AE 6C AA 10] &
#[A8 F1 75 8F 5B B7 AE F4 42 63 CD 2E 33 43 83 C8 89 22 8F 6A C6 D3 58 29 50 41 6D 2C 77 69 E1 45 7C 7B 4E A2 FE CD 7C 1F 32 C9 CA CF CC C5 C7 C3] &
#[79 7B B0 E2 91 DB ED A1 27 53 FE 9B 1F 50 A5 AF 8E C0 33 09 6E 01 3A D8 95 5D 7E 11 5F 63 87 0C C3 3C C0 49 D9 C7 3B 64 93 22 3B 47 0C A7 68 5D] &
#[89 1F 9B 61 A0 F2 20 C6 8F 3A 07 E2 DE 18 25 2A 4E F8 8E D8 C9 DC 6F DD 7B 7E A7 B8 53 7E BD 8E FD AA F8 3E 4E 61 C8 20 3C 6C 0F B3 42 7F A6 A7] &
#[FB C6 D5 08 24 69 74 3D 3F AB 4A FA 7F 29 81 C7 B2 01 DB 83 2F 92 CA B8 13 44 04 85 5D 7C C7 F2 ED 52 34 AE 32 FE 99 C0 6C 6E FE 7E 04 78 50 C6] &
#[40 0B 8E 44 32 B1 DA 0B 48 E5 37 6F B1 F0 A4 7F 1E DE 46 5F 22 BB 9F 31 0F C8 2A 9D A9 7B 7C 5E BA 9D DE 45 BF 08 1E 9A D9 8E 03 8D CE 0A D8 C9] &
#[90 B9 1D 23 C9 59 59 A3 22 FD 5A 02 AA 3A 7A EA 86 FA 60 2E 44 D8 51 E6 4A D9 30 F4 0F 8E AA 8F 7D 75 7E E1 DB D6 A7 6E 9B A7 A8 EB BA 8F 53 22] &
#[E3 35 87 40 48 EB 55 98 73 19 7C AA 01 F1 AD 2B 70 9C B2 C9 2C 43 0A 49 64 C7 B3 C9 1C 40 12 10 E8 0E A5 6F D2 80 67 8D 19 95 CE D6 43 FA 91 91] &
#[67 B1 D1 6C BE DA 4B 2B A7 91 D5 A8 F4 13 F6 33 88 DB E1 51 71 32 85 F4 D4 D3 C0 50 82 7A ED D0 A8 F1 35 2F 10 00 92 1B F9 87 43 4B C9 8C A3 61] &
#[19 C3 CC 5E 9F B2 BB 4C 49 99 EE E3 A5 3A DD 1D FD 46 BD BC 77 26 D4 39 30 C8 99 F0 A4 93 40 4E 95 29 BE E4 51 7E 95 28 72 61 93 01 95 C9 E3 C8] &
#[6D 1A 50 66 78 9C 8B E9 7F 0F 65 54 AC 97 B1 8E D5 66 E4 16 FD 36 65 F4 01 E2 6B 6F 14 B4 33 F2 7B 9E EE C7 20 12 42 DF A5 E9 97 13 C0 F2 3C C3] &
#[39 C2 C5 77 8A 25 DF 26 41 1B 62 54 EB BD 9C F8 7D 94 FF 00 E9 EF A3 72 72 3E 5B 2F 2F 02 49 A3 92 ED 14 21 82 17 1D 76 9A D1 64 CF BF 84 E4 E2] &
#[87 16 4C 1C F8 B2 56 DC 7E FE F7 FB 75 61 1C 91 3A E9 F0 6E 1B BD 75 DA 09 6B 78 14 61 FD 25 C0 61 C0 B3 E5 A6 5E 67 21 3A AC 98 CA E9 B3 1A 30] &
#[DA 33 29 0C DD C1 73 E8 15 AA 5E 0B 9A 67 7E 37 1E 59 71 38 AC 45 49 B2 52 1B 2C 4E 59 83 15 93 5F 45 EF 56 72 53 C5 C4 F2 D8 38 AE 7E 7E 7E 16] &
#[19 A0 88 A9 FD 39 13 21 95 E3 F9 82 3F ED 84 B6 DA 5D 91 C8 72 39 80 C7 93 95 2B C1 B8 6D C7 07 F4 BA 1E 89 E1 54 D5 43 22 ED B8 E6 6F FD 34 32] &
#[E7 C9 6C A8 72 E4 DE 06 27 CB C7 DE 31 08 CD D7 79 6D BA 9B 51 39 3F 53 E6 C8 D3 9C 5C 08 71 CE 56 93 64 CB 21 95 CA FE 50 A5 57 4F E5 AC CA 23] &
#[36 A4 04 D9 6B 2A 92 7C A0 55 E8 42 1D AF B9 77 EA 0B 74 A7 55 6C 46 D0 D8 67 67 4E 04 3D D5 86 2D 44 91 44 81 17 5F CA 01 AE C4 2F 90 2F 28 77] &
#[1F 0D 99 8D BC A3 CB FB 05 51 10 8B 6A 84 04 BF E2 6A 73 88 54 BF 68 49 68 AC 58 DD AD E7 03 4A A2 A7 F2 2F 23 BC 5C 79 08 45 31 AB E8 03 2B 6B] &
#[A1 FC 2D 4F F8 EE 2A D2 09 88 58 CA 8B 22 AA D8 01 5E F1 E7 10 6D 32 CA 37 14 0C F7 6B F9 BA 78 D3 A8 A5 8E 45 FD 36 06 D4 F5 AA 42 DA CC 0F 2B] &
#[8E 85 A2 66 8A 25 59 46 AA C1 75 27 D3 59 5C AC 0B 0D 8D 11 D0 31 2A DE 60 2F 73 D7 4A DD EB AD 01 9D 34 01 36 CA CB 73 A9 04 DB F7 5E BA C9 30] &
#[75 D9 CE 4F 9D BE 2C 02 E3 E5 C2 AD AD 74 BA DB D3 BB 4A 1E 3C 56 C7 3B F0 E5 9A 39 41 BA B2 39 BD 6A 79 29 DE 38 BB 2B 33 8C 79 49 F2 DC 6C 61] &
#[6F 84 B7 51 48 66 DA E0 76 80 8C AE 9B 11 CE DB 7A 46 94 8E 88 77 63 81 C8 F3 30 8D B2 67 C9 3C 44 9E E4 53 F9 EE 2D D3 DF 55 47 CD 62 44 59 64] &
#[E1 F1 22 07 48 F2 42 F7 34 F1 3D 92 17 5F F9 AB 99 13 A0 6D CA 47 89 72 6F 55 3A 02 E1 F6 7B 05 EF 53 B2 5A E4 64 CE 0F 21 C1 E4 E5 06 C9 E6 32] &
#[65 68 D8 34 38 43 10 2A DF F2 A8 EE 5B F8 57 B2 E3 72 11 67 49 CB 64 F1 6A BC 3B 46 8B 37 CD A4 6C AC 88 C5 F7 20 DF 7E E7 9B 43 43 CB 8D 14 E5] &
#[CB C4 4D FE 20 74 1E E1 D6 93 CF C7 E3 E2 65 24 E9 8B 14 E4 10 4C 19 48 26 8A DF C9 1B 58 2B 7A 29 1D 67 C0 DA 65 33 A9 31 B8 4C DE 42 58 70 F9] &
#[29 38 D8 8C 6A D8 AC EB DE 89 A7 66 6B C7 7B 8D BF 86 80 CC E2 F9 7C 09 E4 87 31 25 51 11 1B E7 B6 E8 EC 7A 36 F1 4E E0 E6 E2 C8 61 87 8D 85 C4] &
#[70 59 12 16 09 91 25 DB 1D F4 D0 6F D8 3B 6D EA B1 A2 56 3C 9E 3A 67 8B 9A E7 F1 65 13 AB 06 E3 20 CB 75 8A 55 23 AC 9F A7 6B 54 DF 52 73 82 B5] &
#[ED 68 CC 0C 5C B2 3C AE 48 F4 F8 54 38 F9 A1 43 2C 84 DB AF AB D4 69 A9 C4 E3 39 28 1A 5E 1A 79 63 E4 60 BF CD 70 D9 7A 96 0B F1 C9 8C 46 EF 22] &
#[F5 A0 57 1F BF 19 9A 1C A2 F1 83 B5 59 B4 E9 F1 02 3A DE B3 5E B6 AB C9 A2 97 57 58 07 F9 5E 42 41 6D C6 A5 18 98 99 00 5D 72 0D 4A 4E 45 20 F9] &
#[E2 34 96 36 35 A6 FA 47 88 F9 BC BF 9F CC 8A 59 70 F1 6C 1D 61 5D EE EC FF 00 02 AA 1B 0D 2D E9 AC DA 58 9D 9B AC C4 0D 2D E3 5F 4E FA 42 31 0F] &
#[D2 43 2B FB A3 71 4B 91 9D 2C 13 24 69 BE 49 02 10 23 B9 1E 65 5F 49 15 B9 23 25 D8 D8 63 C2 B8 93 72 58 3F 33 8F CA 71 EC 04 D8 D9 CE 48 78 C9] &
#[FF 00 B7 76 03 EC A0 79 1C F9 31 32 72 63 48 63 83 93 CB C8 32 E5 66 45 AB 25 C1 0E 89 ED BE B5 A0 9E 42 B1 62 65 F2 22 36 CE E3 21 91 F2 18 1D] &
#[D0 E6 E2 35 81 95 4F 5B A9 DB 71 6F 1A F9 FE 23 4B 34 A6 69 6C D3 49 78 F7 31 36 62 3A C9 D3 4B D7 34 48 2E 33 1E 32 24 38 EC CF 7D 1D F6 EC EE] &
#[7F CA B7 A6 31 61 4A EC 18 AB 2F 4F 2D 8D ED EC 35 D7 1D C7 99 72 90 20 69 67 B6 E0 AA 09 2B 6E B2 5F EE AD DF 16 31 E2 C8 8F 27 94 FD 69 80 1D] &
#[A7 1A F9 7F 06 EF B2 9E A9 40 8C CE E1 71 B9 6C FB 53 12 49 7C A5 98 95 DB B5 47 8D EB 99 17 B4 8A A5 75 00 59 18 5E D7 D6 B7 FC AF 24 A3 14 08] &
#[09 06 4E A6 DA 5A C4 57 CF F3 25 75 FD 45 7B 08 EC 00 F1 D0 6D 17 AA 4C 01 29 F4 39 59 B7 7C 40 ED FC 36 16 A2 A1 91 84 65 D9 86 EB EC 50 C6 ED] &
#[63 4B C3 B4 F6 2A 77 1F C4 AD A0 F7 D5 CA 83 E1 B0 BD EF 47 91 DC 47 71 E4 10 A1 18 06 68 CD 96 E2 E2 C4 78 56 83 0F 3D C4 A8 C4 7C 5D B5 D0 7A] &
#[40 4A CB 41 BC 5A E0 92 7A 5B C4 FA E9 FE 12 E4 6D 53 B9 51 D8 81 B4 B5 FA 1D 2A 95 60 71 06 AE 52 C1 1B 60 F3 00 6C 2B 23 9B 92 C1 B4 88 29 B9] &
#[AD 3C 93 15 54 F3 2D CD D4 B7 AF 6D EB 23 C8 15 32 9E D9 24 0B 9B 13 7D 7C 68 59 E4 1D 75 D4 5F 2A 6E 21 9B 4D 49 61 EA B5 00 ED 62 CC 09 EB 65] &
#[14 C2 49 43 90 1D 76 92 35 3E 9A 5C E1 44 AC B7 D0 82 05 4D D9 8D C6 4E 91 CB 38 02 C0 DA C4 D7 7F 28 E4 80 06 EB F4 DB D6 86 4B 58 83 A1 1E 34] &
#[76 1C A4 48 BB 4D AE 6C 4F AA 97 92 1A 0E 61 C4 92 30 EA CA F7 36 20 28 F4 1F C5 54 E7 E6 94 C0 9F 12 6C 68 25 06 EC 32 5D 46 FD 3F 0A 9F 4D 6C] &
#[70 33 31 17 0D 8E 64 6A 48 25 77 6D 17 22 B3 7C B7 11 83 32 96 C6 B9 56 7D CA 96 A0 D2 FE C7 4C E0 F9 A6 5A 97 B9 00 00 41 B2 8A 61 C3 73 3C 7E] &
#[34 6F C2 7D 4D 85 16 67 04 C5 8F 79 D6 F3 E2 C8 40 DA 22 7E A1 7D 9F 0D 5D 9D C6 98 5A D1 8B 9D 41 1A 82 7D 21 77 01 D2 B3 F9 73 3C 72 88 0A 9D] &
#[FA 33 2B F4 35 CA EF E8 77 A1 AF 86 5F A9 38 F9 C0 C6 FA 75 70 37 02 90 CB 09 43 F3 11 F5 F2 E4 A1 2E CB B7 69 37 5A BB 98 E3 39 67 8E 4E 7B 27] &
#[8F 8B 17 22 18 C0 E5 A0 C7 93 7A C9 6B FF 00 B8 D9 65 B1 AC F7 D3 3F 2D 99 C6 72 11 65 E7 72 F1 66 70 0A B2 E2 8C 19 8B 91 85 93 75 68 A1 C7 2C] &
#[AB 64 D9 E6 37 BE B5 AB FA 77 23 84 CB EF 98 97 92 9F 0C AD F3 F3 B3 01 89 C4 4D FF 00 BB 67 46 2E F1 E9 AA 8D 29 7B AA AC B0 3F 5B E3 94 23 EF] &
#[63 0F 38 3A B5 9D 4D 4A AE 07 82 23 34 4E 57 B7 8F 23 A2 35 B5 DB A5 90 EE DA 6A 56 0E 1E EE 3B 9B 39 FB 79 6C 7C E3 11 11 B2 21 05 F5 2C 45 CF] &
#[EC AF A9 FD 01 36 74 9C 16 CC 1C 68 1B 27 17 22 77 CA CE 9A C3 B7 04 A4 32 C4 E3 A9 56 DB AD AF 6A F9 42 BA C6 E1 C8 B1 53 B8 5B F9 7F F3 AD 97] &
#[D3 F9 10 E3 E7 11 31 90 62 65 92 D3 88 DA CF B7 F0 08 BC 3D B5 B5 19 AE 6F 5A 3C 8C DE 3B 93 C7 C7 E3 90 4F 2E 33 95 87 1A 42 E8 92 B1 56 7F 95] &
#[79 02 1D 8F B7 73 2E 9D 2B 2F C6 46 D9 F3 E0 E3 61 03 27 CD ED 8F 1F 53 B6 4B 82 C1 D8 F8 68 B7 AD 4C 03 1E 53 BF 1D B3 60 C5 C5 05 3B 80 2F 60] &
#[1E 80 F7 77 77 FA 5C 1D 8A 68 6E 23 0D 78 9F A9 E7 4E 2D 48 C2 7C 29 1B 8F 95 81 D9 04 80 AE D4 66 EA 76 AE E0 3F 15 73 26 D1 A5 C4 96 2F A7 82] &
#[63 41 22 4B 9A 23 D9 9B 39 5B DD F4 D1 3F 96 94 8C EB C8 4D C1 4B 93 A6 9D 7D 14 B4 64 3F 71 5B A3 33 1B 3B 75 7F EA AB 22 B0 16 6F 36 B7 24 7E] &
#[EA 7A BC 0B 10 3A CA CE 65 C2 B0 37 20 5D 6E 7C 6B 31 2C CF 25 AF A9 6F 88 78 51 F9 B9 1A A4 4A 3C B6 B9 A0 67 11 1B 32 9B 11 D4 50 E5 21 89 2C] &
#[4B AA D8 9D E0 6A 07 80 FB 68 F5 6F 84 B2 FC 23 5B 75 D7 A5 53 87 8F 00 1B A4 B9 DC 2E 14 53 29 64 8E 51 BC 47 B1 54 00 6C 2F D0 5A 99 3C 81 A8] &
#[45 B8 B3 18 58 1D 9D CB EB B2 F6 D0 D1 D8 F9 0C D3 AB 04 58 D7 75 BB 77 BD FD 84 D2 A8 77 DC 10 2E 3A A9 F6 E9 47 24 51 A4 B1 24 A0 F7 15 89 26] &
#[F7 EB 56 58 27 32 6A 5E 37 28 D1 B2 2A 80 2E 84 37 43 6B EB 59 6C E7 68 A6 3B 75 DD A0 03 53 4F EF 24 B1 33 A8 06 EA 4F C2 3F 02 DF FE 9A CB 66] &
#[5F 78 21 3C CC A5 B7 0B 00 2F AF 4A 0C 75 84 0D 3E 43 32 A9 46 0C C4 1B AF 88 B1 B5 04 72 01 D1 F5 23 5D 3A D7 52 C5 DA 2E 90 F9 CD 81 56 24 03] &
#[B8 F9 8D 0F 8F 2C 91 B7 CC 15 04 29 1B D0 EA 49 BD 25 83 5C 96 19 50 B9 4B DE D6 B1 1D 35 A2 71 E6 B3 5F A5 B4 5A 0F 25 0A 32 B3 A6 C2 6E 6C 3A] &
#[1D DE 83 57 E2 C9 19 95 56 4D 01 BF EE A9 48 D0 3A 5C D7 68 D5 2D E5 61 AD 0A 73 1E 17 24 39 42 0F 95 AF A8 F5 8A 15 A7 2B 60 BD 3F 0D 0D 97 23] &
#[0B 1E AC 35 1E DA 64 F0 06 8D 0E 6B C3 F5 0C 58 F8 32 20 49 E1 6F D0 C8 0F F1 31 16 7D DB AD D6 B1 3C EF 15 8D 1A F6 24 85 E1 C9 8D DB BB 31 20] &
#[F4 B6 C0 14 13 FB 34 A6 51 E4 58 86 D0 95 3B EE CA 18 83 F6 D5 BC A4 B8 F9 7C 54 19 72 90 73 71 77 62 B1 51 B5 9E 01 AC 6C BF 87 C8 58 DE 91 BC] &
#[86 30 66 3E 91 C6 CE E2 F9 6E 6E 79 73 A3 E3 19 F8 FE CE 3E 6C C4 34 51 CF 39 22 2E E0 F0 07 6E 95 AD FA 7F 17 99 8D F0 A1 9F EA 1C 4C C7 C3 43] &
#[2E 34 71 06 28 15 75 7E E4 C5 41 70 D7 E9 E1 4B 70 38 CC BE 33 84 C8 C9 1C 4E 1F 2C DC BA A4 B9 F1 64 4C 3B 70 43 8A 4B 41 DD 55 DC 77 0D E7 55] &
#[04 D1 13 23 70 1C 43 C3 3E 0C 11 E6 64 49 DE E2 E0 C5 95 E4 86 18 E4 F8 DE 1D E1 4E F4 B6 9B 94 53 4E 0E 14 66 1C 69 79 3C FC D7 02 71 95 3B 4A] &
#[DB D4 00 24 36 0E 10 FA 34 16 A9 56 C7 0C 70 45 04 63 74 CE A8 BF 30 24 FF 00 BC 6F BF EE A9 59 27 F2 FD 4D 31 F8 FE 87 CA FB 6A AA 6C 4E BD 29] &
#[C7 13 90 C4 8C 37 20 4A C0 B6 39 6F 13 E2 B4 A4 2D B5 17 FD 95 D5 88 3A 6E BE 84 1D 2E 08 FC A7 C2 B4 3D 45 69 41 F4 8E 17 EA AC C8 F0 A4 C2 95] &
#[C2 C9 1F FF 00 AF 92 F7 32 63 B0 36 F2 75 3B 6C 7A 53 FE 4A 73 8A 31 71 72 FE A0 08 73 0A CB 86 F2 42 8A 99 05 74 33 42 D8 BD C6 0F E6 FC 40 57] &
#[CD 38 DE 46 2C 89 63 4C B9 3E 5F 2D 48 EC 65 11 E5 B8 F8 52 45 5B DE FE 9A D7 E1 F2 71 61 E4 44 33 B0 61 C6 E4 21 B9 04 16 18 99 0B E2 CB 22 83] &
#[D9 63 FC B4 D3 2F 24 78 BA BC 0E 39 15 49 32 1A 28 B2 13 22 68 E2 F9 8F 2A B0 92 68 94 85 DF B5 16 C8 DE 6D 6A 44 E0 C2 25 5B 59 99 AF 6E 96 BE] &
#[94 7E 17 2A B9 9C 86 28 C1 E3 57 00 E4 46 46 59 96 66 12 18 D8 86 68 E3 77 22 33 72 A3 AB 5E 82 CF 87 1F 13 90 9F 8E E4 B3 B1 71 33 33 58 CD C7] &
#[E3 62 C7 91 2B 08 7C 54 88 E2 68 AF EC 34 78 E2 45 9C 80 4D 3F 72 42 40 E9 A5 57 18 32 49 57 C3 81 90 A8 F9 71 A3 4D 83 BB B6 B3 0B 06 B9 F0 64] &
#[24 38 FF 00 0D 48 31 A5 6C B1 02 2D E4 63 E5 1E AF 5D 76 81 D4 7B C5 F6 A4 11 E3 3D D1 A6 90 0E E2 F5 2A 3C 96 F7 D1 99 11 A6 34 92 C0 B7 40 A5] &
#[91 9E F6 2D B5 AD AD 09 03 43 84 EA 8D 25 F2 11 AE 55 45 D5 7E DA 33 37 B4 D9 72 18 B6 C9 13 04 6D F7 BD CB 00 5B AF 4D 68 D3 2C 37 D3 05 38 F1] &
#[96 69 04 64 21 00 1B 1D 6E 07 A2 AC C6 0C 5D 64 62 54 86 BD CA E9 AD 30 C3 C6 86 36 91 D9 AD 23 8D 91 C6 83 77 97 6D FA D5 30 48 88 00 D5 AF 75] &
#[60 CC 74 3B B6 8F E3 5A 34 20 9B 1F 40 8F 26 1B 95 60 D2 A8 66 53 B7 6E 96 B7 EE AC 87 20 8A 1F 72 F9 77 5B CA 3D 35 BD C3 89 BB 52 A9 B9 47 B2] &
#[AD FA DB 6D 9A B2 1C A6 2A A1 DC 45 B6 92 00 3A 74 36 14 8F C8 C9 CC A3 3D 2C 6A B7 76 52 40 1A EE A1 23 86 F2 04 DD B5 E4 20 06 1D 40 27 C2 9A] &
#[64 AB 13 19 D4 8D 77 03 D3 F6 D5 71 47 8E 26 43 22 90 BD 5B 69 D6 C3 53 6A 95 D8 D5 59 2A E5 21 18 72 8E 3F B8 D2 47 8A 04 71 6E EB 66 F3 FF 00] &
#[D5 4B 4C A6 2B 15 52 4D FC C0 9D 69 C7 25 36 2C EE 5D 4B 87 24 15 91 82 92 6D D3 C6 93 94 57 CB 58 DC 0F D4 21 55 9B F3 1F 13 B6 F5 3A 59 A5 05] &
#[2C B2 10 B9 31 B6 44 72 5C 8D BA B4 77 B8 20 78 55 39 73 B0 96 55 61 B5 49 B5 87 81 1E 6B FB 8D 0F 95 91 04 79 22 08 11 A6 99 4E C3 18 5F 39 63] &
#[A2 69 16 EF 1E 95 E2 E3 65 65 A4 AF 90 EB 88 61 41 26 43 CA 19 80 B9 20 28 08 1B 53 6B 0A 6D 45 D0 ED 66 57 95 71 C1 B3 90 18 3D FC 1B 4D 7D D4] &
#[EE 51 2A 60 70 CB 85 89 1F 24 CF 3B 4B F2 3B D4 19 24 16 13 46 77 10 9B 51 40 36 63 AD E8 3E 37 13 91 67 93 87 C2 E2 54 66 4E A1 FF 00 B8 64 38] &
#[DD 14 6D A3 BC 89 7E DE DB 0F 2E D2 4D 7B 99 83 C1 F1 D9 ED 1F 13 6C AC B5 09 75 81 99 E2 46 52 77 C8 E6 4B 23 D1 55 4B 2C 13 B2 3C 8B 8D E1 B0] &
#[F0 72 F9 2C F8 1F 07 31 9A 5C 65 82 37 6F D4 95 2C C9 22 21 B0 4F 8A DE 5D 28 3F 9D 9B 3F 36 7E 46 68 87 71 C2 8C 75 BE 8A AB F1 3F F5 53 69 31] &
#[1D B1 A5 E5 7E A2 55 C8 CF C8 65 1C 7E 38 95 94 20 1A 34 85 50 D8 7B 29 3B B4 65 74 5D A8 2E 03 2D C1 07 FF 00 1E 35 0E DE D8 94 8B D2 8F 56 50] &
#[5B 20 33 33 36 D5 27 C0 54 AE F6 5F 5D ED 6F 59 26 A5 66 93 44 23 E6 0E BB 4E DD AC 08 F6 D4 21 AF B4 A1 D4 5C 1B D6 C3 2F 8C C6 94 5C EA DE D6] &
#[15 9B CE C7 7C 47 B7 E1 B1 B7 53 5A 29 D8 99 37 48 05 D8 1B 50 19 6C 3C C4 6B D6 9A 71 BC E6 56 0C 69 8F 3A 7C EE 21 3F AB 04 C4 9D 0F 5D 97 A5] &
#[81 99 49 01 B4 60 2A 6E 2A 09 0D A8 AA 21 1E 86 EF 03 2B 87 E5 90 62 E3 E4 BD 94 6E FE DB 96 59 F6 91 F9 2F B9 6B 43 C7 E5 E7 70 FB 1E 18 7B A2] &
#[23 E4 3B 8E F8 C1 D5 D6 36 1A 58 FA 2B E6 DC 00 91 B3 D3 78 25 59 4F 5B 6E EA 3C 45 6C 20 9F 36 02 C7 16 50 E0 3E 91 C8 5A D4 8F B6 D5 71 B0 3E] &
#[CA 6B D4 D5 CF 99 C7 73 73 C3 93 8B 9C 38 8C A9 1C 7C E6 1B 23 1E F0 5F 00 E1 4D AF 47 72 1C 44 58 F1 CF CB E1 6F CD C2 48 C4 92 C1 8A CA 72 14] &
#[8F C2 1D D8 35 65 17 91 C7 9E 35 4E 53 0A 48 98 92 3E 66 06 24 0F B0 6B 4C 30 A0 C7 77 F9 8E 1B 91 42 34 DD 77 68 5C 5B A0 64 93 6E EA AA BD 5A] &
#[C8 8F AA CB 46 83 20 E3 A4 C9 8B 1F 21 F1 73 E0 5C CF 3C 0A 44 37 03 AF EB 79 FC B5 7E 46 5E 2B 4F 16 14 52 C7 DD B1 42 B1 2B B1 25 3A 97 65 52] &
#[83 E1 F4 D1 50 F2 9F 50 E2 DE 69 D6 59 E3 BD 8A F6 A3 31 30 FE 7D 97 61 F6 55 9C 5F 25 C7 E3 49 34 78 F8 29 0B E6 B1 69 91 4B 81 70 A7 CC 37 DB] &
#[6D 51 25 B3 27 3E 85 BC 7C E3 19 93 32 4D CB 8D AA 3C C1 1C AA 82 A5 6F 62 2F 5D 45 88 DD F6 59 91 84 0C CB 34 72 AD 9C 95 B8 54 93 F4 CB 59 7C] &
#[75 AF 5F 8A 5E 45 B1 E6 4C B9 E0 8E 36 5E E4 12 64 46 23 95 41 04 AD A3 93 70 1A 51 4F C2 FE B6 40 82 49 61 5C 9D C6 45 80 9D 05 88 44 5D 9A 6D] &
#[E9 D6 9F 93 D1 8B 86 3E 6C F8 31 C2 C6 D2 EF F2 1F 32 2B 39 DD D6 E4 A8 22 B3 19 38 E5 E2 2E B2 B6 5B 31 32 22 05 63 61 7D 41 D2 BB C3 E0 33 A1] &
#[C3 C3 C5 3D F4 2B 2B 3E 5B 47 2B A9 74 B1 D9 D5 80 EB 6D 29 87 F6 6E 46 0C 99 B2 61 9A 49 A2 9A 16 85 31 97 6C 7D A7 27 FD 50 FE 52 E7 FA AB 9A] &
#[B3 02 6A A6 42 68 39 26 BB 0C 39 26 0F A2 44 AF 18 37 FC A0 33 0F 35 73 1C 7C B7 1C C6 4C BE 3E 2C 68 D9 18 11 91 2A C8 C0 11 F1 11 03 3D 69 97] &
#[82 66 83 0A 32 B9 3D EC 36 EE 1C 95 44 0F 24 97 D5 9B 77 85 B4 AF 24 E0 B1 A5 CB 97 3E 6C 67 71 22 EC 38 B2 3C 70 A3 1D D7 DC CC AD BE F7 A4 75] &
#[6F 51 D5 AA B2 8C 44 98 13 64 84 FF 00 FA 30 96 99 D5 63 4C 74 72 00 63 6B F7 1D 44 63 DF 5E E1 F1 73 4C CE 78 B4 9E 5C 98 77 14 9B 2B B7 1A 12] &
#[9A 38 F2 B7 AB 4B D6 C3 2B 03 01 30 61 C4 54 18 78 F0 C8 49 82 27 59 14 95 1D C4 25 54 B5 FC DE 35 73 E7 47 17 94 42 B2 C2 5F 71 44 40 11 86 D0] &
#[00 90 CA 15 B4 3A D0 E1 55 AB 0C D9 BC 19 7E 3B 8F CE CB 9E 3C 84 61 85 C6 CB 12 A6 7F E9 A2 CF 21 57 6D FD 99 93 F5 96 FD 35 B5 BC 28 8F 96 9B] &
#[8E CA E4 30 B1 80 10 A4 A9 36 2C 33 1B A2 76 EC EF BF 21 FC F2 02 3C 18 D1 52 E7 3B 28 72 F1 C5 28 B8 12 25 FB A4 78 06 4F F4 FD 54 B7 23 90 8D] &
#[64 DF AE 43 13 BE D2 6A B7 1D 1C A1 F2 DE 83 BD 50 CA 96 6F 21 19 70 E5 72 99 32 64 CD 2B 22 B6 D2 91 E3 A8 58 91 40 F2 8D DE 5B D8 DC D0 6F 34] &
#[18 D1 1C 6C 34 48 B6 02 0A A7 98 16 3E 1F D3 EC A1 64 CF CA CD 6B 64 CA 16 21 6D B1 A5 E3 51 AF E5 4B 0A A0 47 8F A2 89 82 91 E2 03 7F 0A CD D9] &
#[DE DB 84 CB D3 A5 2C B3 C9 E2 8E 67 2E D2 CA 9A 6D B6 D5 B0 53 F1 05 FB AB C5 D8 A4 28 C8 95 AD E5 B9 8D 4D D4 78 30 AB BB 24 81 B6 65 61 FF 00] &
#[35 EB A5 8E C0 ED 65 27 D1 B8 82 7D 95 07 9C 95 4A 0E 2C C7 A4 F6 1E B8 87 F0 A9 5D BC 32 30 D4 11 FF 00 D4 FF 00 8D 4A 07 00 4C 31 E5 8C 95 00] &
#[35 65 39 BC 70 B1 96 52 2B 5C 42 11 6E C4 C0 9F 48 5F BA B3 FC D6 2C 66 37 07 7A E9 7D A4 53 75 EA 0B 18 F2 01 00 6E 1D 6B A5 00 1A AD E2 45 73] &
#[E6 F1 F1 D3 F7 57 40 58 DC 30 B7 DB 5A C9 0C B8 42 53 94 C7 3B B4 DD F7 1A D8 C2 75 6B 74 B1 FD E2 B1 7C 50 61 C9 62 C9 D5 7B 96 2B EA B1 AD 9C] &
#[24 9D F6 16 02 E0 7B EA 1D 9F DA 19 4A E8 32 C7 66 01 36 DF 42 DD 3D B5 D8 87 1A 59 1E 49 61 49 1F D2 06 BE FE B5 54 27 E1 B1 E8 C7 4A BD 0E B7] &
#[F1 27 5B 69 4C A2 04 68 3B 17 1B 11 06 E8 67 CA C4 90 F4 31 4C EE BF E0 99 A9 A4 32 E7 ED BF CF AC E3 A0 6C 98 63 17 FF 00 EC AE EA 55 10 0C 41] &
#[B7 4F 49 A6 90 20 BD 96 CB 4F 44 FC 89 68 F0 17 16 33 DF CD 8B 83 33 1F 36 F4 32 AE BF 6D A8 D8 63 90 1B 0C 09 37 FF 00 F0 32 99 07 F9 9D 68 7C] &
#[7D C0 58 1F B4 D3 2C 61 63 76 00 DF 4A D1 5F 52 41 DC 74 59 69 28 90 C1 3A AF 8A CD 38 90 0F F0 BB 51 B9 79 13 20 64 5C 79 24 5F CE 8E 8B 7F F1] &
#[B2 D1 18 88 A9 10 02 DF 65 0F C8 82 40 1E 07 AD EA CF 08 CF AD E0 43 36 45 C9 BE 34 E1 87 A7 26 41 EF DA F6 F7 50 13 31 00 DE 08 8D FF 00 EE 3C] &
#[AE 7F FC A6 8F C8 DC 08 17 01 6F A0 1A D2 EC 8D ED AC 9A DB A5 F5 A8 D9 B3 4D 68 B4 06 7C 99 63 36 51 14 62 DD 52 31 FF 00 B5 6A 0A 59 24 90 12] &
#[D2 33 0F 6D C5 5F 27 C5 7F D9 E1 EE A1 A5 E8 76 8D A7 C6 DD 3D D5 1B 6A 52 A9 20 37 B9 DF 41 CA 6E C0 5A F4 6B AD 95 8F 86 94 34 AB B4 33 0D 6D] &
#[D0 54 ED 09 41 44 53 12 C7 66 32 8F 52 D7 AD 1A 20 F2 B9 BF A3 CB F7 D4 56 51 11 B3 2B 12 75 56 D2 D5 62 18 5C 7E A3 A8 3E 3A 56 67 A9 44 50 A2] &
#[40 D7 2F B7 D0 6C 0F EE A8 22 65 52 4C CB E9 D5 6F F7 51 82 3C 72 A5 56 60 A7 C4 DA AB 6C 6C 66 61 B3 21 58 FA 0D C6 BE DA 27 48 38 32 B0 B7 71] &
#[18 0F 4A B2 FD D5 2A E1 13 A9 2B 70 57 FA 81 FB EA 52 84 18 71 31 9B 59 C0 F6 64 1F FA 9E 97 72 38 11 C7 1B 83 35 D7 D7 2A 3F ED DC 69 C8 9A 28] &
#[49 BA 2D AD F8 A3 27 EE AC 77 D4 99 91 5D 95 3B 77 7F CA AC 2D 4F 45 2C 46 F0 66 F2 51 7B D2 04 B9 0B D2 D6 37 3E AA AC 46 DB 2F BA DE A2 35 F6] &
#[54 20 1E B6 16 E8 75 02 F4 57 1F 89 1C D3 EF 97 E0 C7 F3 49 AB 7D 95 AA 22 11 29 D4 EB 11 5F 0B 23 16 47 BE EE E0 2C 9E 22 FA 6B EF AD B0 5E DB] &
#[C8 84 DC 82 56 E3 A1 B1 EB 59 6C 62 F9 31 CB 2B 6A CC C1 81 23 A0 EB 5A 4C 39 86 46 38 96 F7 3F 8B DB 53 EE 50 D3 0F 5B C3 43 5C 63 B8 2F F5 11] &
#[EF D6 88 41 AD BD 06 87 C4 D0 47 EB 6F BA 8B 4E A7 DB 42 70 33 08 8C 10 DE AA 63 09 24 58 7B E8 24 D4 FC 23 DF 47 43 6E 9D 2A B4 26 D0 C7 16 F6] &
#[E9 7A 6F 88 03 80 0A EB 71 AD 29 C5 B5 AD D2 9B E2 10 08 F5 D5 AA 49 EA CD 06 3D B6 69 AD A8 7E 42 C4 0B D5 F8 B6 D8 40 AA 33 C5 ED 56 7A 19 EB] &
#[FF 00 41 0C E5 57 76 9A F8 1A 59 91 AF 99 CF 4F 05 D6 99 E4 28 2D 62 7A 9D 28 47 C3 62 C5 5E 4E D9 B5 C2 0D 49 A8 D8 D3 57 EE 15 93 E3 D6 E0 1F] &
#[79 B5 0C CE 2C 58 F8 E9 6A 3F 2A 23 08 D4 5C 6A 01 E8 34 17 A5 6F 7D 97 B5 AE 7A 54 AF 86 52 A0 D2 10 10 9B FE 2A 12 72 4B 10 1B 43 AE 95 7C AF] &
#[60 AA 48 1B 98 DA E7 AE 94 31 04 CB 6E 97 D2 FD 6D 52 79 63 C4 64 1E 19 C4 99 0F 8D 2C A9 12 A6 AB 23 02 DB BD 5E 4D 68 EB 40 A2 C6 78 8E BD 42] &
#[95 3E E6 15 9D 99 27 C7 99 04 88 C2 58 E4 37 BA 95 3F E1 61 4F 62 CC 73 0A 4E 99 01 5D F5 60 F8 E6 55 BF A0 18 D1 AA 77 AC 29 1A 97 97 07 72 E4] &
#[63 DE E9 32 12 34 DA 45 79 F3 33 11 B5 23 81 87 8B 5C 0D 3E DA A1 B3 24 37 79 0C 4C 2F A3 2E 34 C0 1F F2 D7 89 C8 C4 F2 10 13 1C 11 D3 70 74 27] &
#[FC 56 A9 94 80 81 90 41 B3 88 57 D4 0A D4 AE 46 6A 91 E6 87 10 8F 49 61 FC 6A 51 38 E7 2E 19 22 80 9E E9 37 1A EA B5 F3 AE 69 D9 F2 CA 2B 5C 00] &
#[3A D8 EB F6 57 D0 B3 83 C7 8F 20 68 59 6C 3C B7 04 DA BE 6B C9 05 F9 B9 3C BF 8B C4 30 3E EA A7 48 97 4B 60 7D 8D AD D8 30 F4 53 5C 45 2B C3 BC] &
#[87 49 32 65 68 C9 F5 21 A5 0B DA 07 CD AD CD 88 17 E9 5A 48 E0 4F ED 18 6A B7 B7 9A 56 F5 92 45 59 BD 09 3C D4 E3 0A 2E D2 09 09 BA 39 B1 5F 40] &
#[A3 F1 8A E2 CA C8 F7 EC B0 25 18 74 D7 C2 AB 84 A8 51 B8 59 64 04 05 AB A2 7C 72 04 52 90 74 5B C4 2F DC DA 7C 40 A7 EC AC A4 4A 96 E2 C7 58 92] &
#[12 C8 19 85 EE 36 81 E8 B5 31 88 EA C6 FF 00 8E F4 AA 68 86 02 24 F8 B2 8C DC 76 6B F6 C5 84 91 29 D4 5D BA 35 BD 54 4E 1E 64 19 4C 4C 0C 36 75] &
#[65 2C 03 5F ED A8 F0 75 2E AE 9E A3 84 B3 15 23 F1 51 F0 DD 46 B4 BE 22 02 A8 BD 8A EB B8 FA 28 E8 89 22 E3 5B D1 53 20 B4 0C B1 89 2B 4E 70 C2] &
#[B3 2A 93 63 A5 24 C5 E8 35 3E CA 79 C6 00 F2 A0 B1 07 AD 69 AB C2 23 6C 0F 31 2D 77 1E 8A AF 34 0F 59 AB B1 94 8D E4 F8 9A E3 35 77 21 3E 03 C2] &
#[AD FE 4C C9 FE 41 30 8A EC 58 AF 96 97 CB 90 21 66 B7 9A 4E 9B FD 0B 47 4B 28 45 BD B4 17 B0 F5 91 6A 4D 92 DD B2 C2 50 0E 97 36 F5 D4 AD 63 4C] &
#[4B 04 CB CA 90 C4 D0 91 75 53 B8 1A 56 49 31 8D 74 AB F2 24 27 71 3D 1B 4F B2 85 91 88 50 14 82 47 8D 67 B3 6D 96 AA 49 64 E3 E6 1E 15 78 63 DB] &
#[FA A0 06 62 A1 88 0B AF 97 43 6A 53 9B FA 8B 20 25 96 32 A5 77 74 62 48 EA 28 BC 99 71 23 12 87 49 27 99 A2 91 61 58 C8 0A 92 95 F2 49 27 B0 F4] &
#[A5 2E 24 36 21 CB 4A 00 2C 4F C2 B6 F8 A8 D6 AE 53 12 F7 51 08 B3 1A 48 F3 F9 65 FE F1 2B C7 03 C3 23 64 E4 28 2D FA 81 02 C7 26 9A 95 F2 EA 07] &
#[9A 99 62 9C BE 2F B9 89 3A 3F 75 2E DB 54 A2 1B 1E 97 EE 79 7A 7A 2A 87 E2 31 D3 83 7C C9 A7 FF 00 73 95 18 F9 78 E3 04 84 6B 9D CA 68 A8 67 97] &
#[29 F1 F2 E6 DB 26 43 42 21 9B B9 F0 3C 91 FC 4C 0F B0 8A 5E FC 1D D3 97 9F 01 29 9A EB 62 56 54 16 1A 96 89 BF 76 95 D0 E4 DA E6 CD DC F4 13 14] &
#[4D 6F F2 54 EC 65 1E 89 8E 8C DA 95 DD E5 B7 87 8D 7A 71 72 49 FD 58 71 E4 50 34 29 25 80 F6 D9 AB 2C B8 34 C2 38 1C 82 EE B3 28 62 7C 0E 35 C7] &
#[F9 12 A5 4F 97 96 FE 6C 21 20 F0 ED CA 47 FD 55 28 E4 EC 0A E7 C4 CA 58 DB BB 3E DD 01 E8 C7 F7 9A C0 73 11 48 BC 83 DE 5B EE E9 71 5F 42 95 F8] &
#[E0 AD DC 9E 76 52 B6 04 B2 DB F7 56 1F EA 48 61 13 09 E1 91 99 49 B0 26 C4 E9 EC AA 75 B5 38 12 E8 4B B2 6B DE E0 EB D2 D5 A9 E3 10 CF C3 62 6E] &
#[F8 94 BC 66 DE 3B 6D 59 30 14 D8 89 09 3D 2D EB AD 37 D2 72 87 C5 C8 C3 2D B9 A0 2D 32 9F 53 9F 37 BA AB D9 88 81 54 35 07 71 21 DE A0 EA 57 A0] &
#[F6 D6 DF 85 CC C4 18 87 0B 32 3E E6 23 46 C8 7B 6B 18 95 1D 88 3B C3 B2 93 F6 56 5F 23 1A D2 09 22 5E BA 9B 55 D8 D9 3D B7 16 BA AA 90 74 D4 9F] &
#[02 2D 56 57 56 48 CB D9 58 63 49 B0 86 1C EC D8 92 09 20 BD A2 7D B7 07 D0 24 B7 8D 47 08 D7 99 A3 02 7D 2C 40 02 36 B8 F0 B5 BA 51 8B 96 67 54] &
#[8A 15 58 E2 DC 0B 20 D4 31 50 46 E6 3E 15 27 B4 9F AD A2 C5 2D D2 28 3F 29 53 6B B5 3B AA 62 F2 7B 17 E1 A2 CA 0D DC 6C 09 65 27 CD 7F 75 19 8F] &
#[28 DD 6B 10 C2 CA 47 4F B6 D4 14 18 CA 6D 6B AA 81 60 CB A2 DF D1 7A 67 8F 8F 3D BF D6 60 74 F2 90 08 FB 0D A8 2E A5 E0 7F B8 C3 E0 2E 3A A9 B0] &
#[FC 5D 29 CF 19 95 8C 32 50 4B 2E CD 08 1B B4 17 A5 38 83 2D 58 B4 6A 0A 83 62 C3 EF DD 7A 73 06 6E 49 08 92 A0 16 17 0D 24 60 02 3A 75 B5 3D 68] &
#[84 B5 E4 79 84 CA C8 FB 4D C6 EB 5C 1D C3 DE 2B 8C EC 88 63 8C AC 8E A8 E7 A0 26 AC C6 69 0A 80 E8 A1 48 B8 28 36 8B FB 0D 79 92 93 B5 84 22 21] &
#[D0 B3 4A A4 F8 F8 6A 2A BC 71 08 8C C5 A4 CE 64 F7 1C DB 65 92 C6 E6 E0 F8 68 45 AB 3D 93 94 10 94 58 E5 96 4B 85 60 14 FA 7D 95 A5 C9 C9 E4 25] &
#[72 8B 31 42 A4 8F D3 50 80 D8 D8 7F A8 1B 4A 5F 92 72 77 DC B1 24 68 E6 C2 FF 00 E5 15 1B 75 9A 17 66 EB 53 3F 36 3E 7C CB A4 7D B4 F0 2E 6D FB] &
#[E8 26 C5 9D 83 02 6E C0 EA 14 DC 0F B6 9E 64 EF 90 84 BB 39 3F 08 6A 07 26 17 C6 76 85 C8 46 F1 55 F0 D2 F4 1F 52 5B 1C FB 1E EC 4C F8 41 18 BB] &
#[1F 35 8F 53 6D 7C 2F 5D E1 F1 F2 E4 F7 0A AE E4 81 4C 92 FA 05 1E 8B 1C 6A 1E 42 18 5E D6 22 F4 4F 1C F3 21 F9 D1 08 38 AA DF EE 88 36 59 14 7E] &
#[1A E6 A1 01 34 F6 10 64 99 94 76 43 95 0D 27 E9 D8 5C 5D 80 05 BD 94 4C 4A 91 AC 51 F6 CC AA A4 B1 40 45 C1 3F 15 1B C9 E1 8C 5C E9 20 6B 00 A6] &
#[F1 A2 EB B7 7E B6 3E FA 1E 18 A3 76 0C F2 34 77 D6 C8 A4 91 59 3B 6D 2C D7 D7 5C 28 39 67 85 58 07 C3 94 80 2D E6 36 15 E0 C8 45 20 63 F1 9B DA] &
#[FA 59 CA FE F3 45 34 11 39 F2 66 CC 00 EB 75 E9 EC B8 AF 06 19 3E 64 CE 90 81 A9 DC 02 FD D5 09 F0 56 3C 9E 8E F4 B6 DD C5 4A 3F F9 72 7F 0A 95] &
#[06 23 01 B9 79 07 24 F8 07 00 D4 A1 2F C8 61 15 0C BC C4 52 8B C4 1E D7 88 89 0B 0F BE 92 73 70 C3 C8 40 EB FD A5 A3 92 D6 0E 51 85 AD 4E CC 99] &
#[EB AC 78 98 52 FF 00 30 CA 0A 3E C0 5A BD 4C 8C F7 DD 1C 9C 73 D8 8E 91 64 C6 47 D9 75 6A 29 A4 C0 F3 A9 F1 F9 56 38 65 68 5E 06 47 53 60 B6 20] &
#[9F 5D CD 5F C5 F2 18 FC 7E 6C 59 4A 19 63 3F A3 32 7A 55 8F FC 2B 5D F5 3F 0D 34 A4 E5 24 32 23 A6 BB 0D 99 BD EA 05 63 0B 84 B2 98 24 36 16 73] &
#[B7 51 6F B2 B4 D2 D5 B2 C9 2E 30 FD 0F A2 A6 C7 B9 52 24 53 AA C8 3A 6D AA 64 C4 EE 01 34 24 17 D7 A6 82 DE 14 93 E9 AE 61 65 0B C6 65 AB 21 2B] &
#[B7 1A 56 FC BF 96 B4 D8 C0 06 68 24 D3 6E 89 53 4D D1 C3 0D AA AC 8A 71 24 78 7C 92 01 BE F7 D7 41 E8 A6 B0 34 71 49 7D AA EE 35 2A 4E 96 35 40] &
#[8A 37 04 3A D8 8F 0F BE AC 18 CC 5B F4 DB 42 35 AD 34 ED 4C CD 6E AB 27 21 D0 4C F8 E6 F1 90 D1 B3 68 A6 9C E2 CE 93 DF BE 2F 22 11 66 5D 00 AC] &
#[FC 71 3A 1B DC FA 69 84 13 98 B6 1B 5C 06 D6 FE 35 6A 39 DC 9D 94 6C 6A E0 58 0A ED 0F BF 71 1B 98 0D 00 F1 A7 98 78 B0 26 E6 0B B8 8F 28 91 B5] &
#[05 4F 9B 4A CB 63 72 85 98 85 7E DF A5 2C 2C 41 D2 D4 F3 8D E4 34 6E E0 66 3E 16 F4 0A BA 82 4E 60 77 6B 7A 80 E9 5E F8 74 AA 62 9E 29 47 91 C1] &
#[BE BB 7F 17 DB 56 33 59 49 3A 5A 89 3F 40 7C AC 74 78 9C 88 FC FE 1B 7A D6 6B 32 29 C0 61 2A 76 F7 02 41 97 42 6D E8 E9 4C 79 3E 48 AD E3 52 6C] &
#[3C 41 B5 66 E7 CE 56 2C 17 7B 32 03 B4 93 7B 5F D1 7A 56 D1 54 9E 80 59 6E D6 D4 15 B7 43 E3 4A 65 98 C8 77 39 2D 6E 87 C4 FB 69 96 5F EA 04 68] &
#[F7 5C FC 5B AA 81 02 2B 6E 60 3D B5 0B F6 24 56 BD 6D EA 02 B1 36 42 5E 42 55 01 16 1E 26 8E 9A 49 1E 31 0B FE 94 40 05 D8 BD 08 FC D5 E2 81 AB] &
#[DE EA 3A 50 D3 CC 48 20 0D 2F 72 3D 36 AC F7 ED 34 53 A9 24 8A E6 9A 49 DD F2 0B 5D CE DD E5 BD 23 4A 21 20 C2 2A 8D 2C A4 CA 47 9C 46 C0 10 68] &
#[38 84 4C CC D3 E3 49 95 13 9B BA 46 AC DA FA F6 D7 72 3F D3 28 37 4D C7 4A A4 F5 FD 39 14 8F 79 AC 96 96 CD 35 84 82 3F B7 E3 0F 32 67 4B AF E0] &
#[25 74 FD 95 C9 C5 C2 53 79 79 19 91 87 42 B6 36 3E EA 0E 49 BE 8D 00 16 81 E2 2D F0 9E E1 BE 9D 74 AB E1 FF 00 D3 AD 61 04 EE A0 F8 58 B5 05 56] &
#[19 47 6D 89 C6 3F 4E 52 56 3E 3B 80 1F 75 4A 87 03 87 90 DD 33 A6 5B FE 54 FF 00 81 A9 47 8A 04 97 BE 74 51 3E 90 E3 CE 3F EE F7 15 AD EC 45 B5] &
#[70 DC AA 13 69 25 08 BE B8 C9 1E C1 62 29 48 E3 0C A9 BA 48 98 5B A0 92 E0 D5 7F 24 E1 48 2A 02 8E 96 53 7F DF 46 28 01 C3 72 38 4C 44 6D 22 49] &
#[BB A0 11 B1 B7 AE DB AB 27 F5 1F 0D 86 CC 72 F0 F6 99 5B E2 40 A5 2F EF 26 8F 68 62 03 6C F2 39 1E 0A 7A 5F EC AF 52 28 C5 96 36 53 7F 16 04 FD] &
#[F4 53 87 83 B8 C9 F3 F7 96 38 58 A3 16 8D D4 DD 77 68 47 B2 B5 3C 37 D4 58 F9 A1 31 72 5C 2E 5A E9 1B 92 36 B0 1F 0E B5 DF 27 F4 FA E6 DE 48 BB] &
#[11 B5 AF B9 4E D1 FB 6F 58 FC FE 33 33 04 93 3A EE 89 6C 4C AA 6F A7 87 98 55 95 55 D6 AA 49 B9 AB D1 9F 54 0E F2 00 54 7E A0 16 20 E9 BB FA 7F] &
#[8D 5C 8E 6C 19 45 99 7E 35 F1 15 F3 7E 3F EA 7E 4B 10 24 79 0E 66 85 6D B5 CF C6 AA 7F 0A FA 6B 69 83 CC E1 67 20 61 20 0F A6 B7 F3 8F EB 5A 57] &
#[D7 6A B0 BB 26 68 A1 92 32 2E 7A 9F 03 D6 8E 89 41 D7 68 EA 08 B8 E9 48 E3 90 BF C2 55 BD 77 F3 7B A8 C8 25 7B DF B8 6D F9 5A 9E B7 64 AD 54 39] &
#[D9 1C BF 18 00 FE 12 BA 1B D1 D8 F8 31 B1 0F DF 74 3D 34 34 9A 1C 89 2E 09 4B A8 FC 43 5A 6D 8F 9E 82 C1 94 8F 45 EB 45 2E FC 93 7D 7E 83 CE 33] &
#[0E 54 9F 7B 4D BD 17 C4 29 04 FD A4 D3 7C 88 FB B1 95 B9 14 9F 17 97 5B 15 5C 76 3B 7E 22 A6 F6 AB 27 E6 90 26 D4 8D 83 1F 0A BF DC C1 99 D1 F2] &
#[D0 5B 9B 89 00 BD EE CD 7F 1A 59 30 44 06 CA BA F5 36 B1 AB 72 79 07 62 45 FA 93 A8 A5 CF 33 33 5A D7 3D 45 EB 3D EE CD 55 A2 93 87 20 DF 6F 4F] &
#[49 AA 1F 6B 10 00 B2 5B 52 7D 3E 8A 92 49 62 4B 30 BF E5 14 BD F3 96 59 1B 1E 26 5D E0 EE 21 8D 85 C7 80 AC F6 6D 95 AA 48 22 69 A3 8A 3E DA 9F] &
#[FC E8 71 8D 98 E0 4E 23 20 75 43 EB F0 D2 A9 8B 29 35 79 36 B4 80 FC 24 E8 2A CF EF 2D 1B 0D B2 02 7C 23 07 4A 93 2A 92 79 2C 63 F5 32 DB 6A 44] &
#[23 F0 3B 76 7F 88 DE AE 8E 4F A8 35 25 30 5E DD 41 70 07 ED AA 47 39 32 9F D2 86 36 63 F1 77 14 93 F6 1B D7 27 96 95 D8 9F 95 52 07 51 B4 FE CD] &
#[69 1E 02 74 D3 F3 28 7C F8 18 4C 18 EA 6E AD 7F 65 AB C2 D9 17 EE 49 C4 42 D7 E9 D9 52 CF 7F E5 50 6A C8 B9 58 CE B2 40 51 3C 74 DA 47 F4 DE F7] &
#[AF 17 91 C6 52 58 09 93 5F 07 00 9F F2 D7 04 A9 A7 62 BF AB C4 4C 07 E5 0A 50 FE DB D4 A6 10 E6 C1 3A 5D 40 D3 C6 49 97 77 BB 6D 4A 12 08 01 56] &
#[E3 A4 16 0C 1C FA 2C 7F 8D 41 8B 84 B7 7E C7 9F D3 63 FC 6A 54 A0 FD 02 A0 B4 23 90 1A 35 6B 74 DA 91 DC D7 92 46 01 F3 77 14 FA E2 A9 52 87 B8] &
#[77 07 26 08 99 C1 76 88 93 E5 DA D2 84 3F E0 DA 68 2E 43 33 8E E2 F1 A5 6C BE C3 C8 88 FF 00 2F 8F 20 EE AB 37 F3 20 DB FB EA 54 AA 53 52 77 E5] &
#[1E D3 18 30 31 A7 ED 67 F2 48 22 5C 85 2E F0 63 21 45 E9 E5 1A 96 A5 83 8F 77 95 25 C4 77 8D 42 FC 6C 6C 54 83 6A 95 2B 63 9E 3B 99 33 39 35 18] &
#[52 66 E3 E3 AA 29 49 8F 8B CC 6C F4 DE 2C B9 50 6E 68 5B 5E B6 42 CB FE 3B D4 A9 4A A0 6C 8C 31 F2 63 6B 13 20 53 F9 77 6D AD 1E 0C 18 F9 4C 2F] &
#[96 53 4F 84 2E FF 00 BC 54 A9 54 A7 19 16 DC F6 34 18 1C 30 68 BB 9F 3A E6 26 B8 BC 43 67 C3 71 AD F7 7A 28 2C F8 61 82 57 49 B2 64 68 54 0D AE] &
#[58 3B 13 6F CA A1 6A 54 AA DB 8C 12 5F 73 97 BB 41 14 B3 40 22 6E E6 E3 36 EF 29 2C 2C 53 FA 2D 7F DB 42 CB 99 8C 8E C4 C6 DD B1 6B 45 DC 17 F5] &
#[B0 7B 69 EC B5 4A 95 9E F3 38 2D 58 DC 45 9D 97 23 33 2A 5D 62 63 75 6D E1 C8 F6 D8 2D 77 85 C9 6D 87 FB 7E 68 85 B0 E4 6F F5 25 8C C8 E8 7F 34] &
#[7B 59 48 15 2A 52 FF 00 23 38 D8 60 B9 10 E3 5F 18 CB 87 C9 A6 9B 72 60 70 AE 8B E0 B3 27 9B 6F BE 88 78 E1 7D BF EC 62 94 1F 84 A3 8D 4F A3 A5] &
#[4A 95 1E CE 32 F8 EA 57 AF 97 14 73 F2 B8 84 EE 7E 3B 63 74 D2 4D 3F 75 78 D8 F8 AB 7D D8 80 8F 00 25 04 FD AB B6 A5 4A 96 27 D4 A6 49 F2 FC 7B] &
#[25 A4 C1 B0 3D 08 BF ED 35 C9 C5 E2 15 87 FB 67 B8 FC B2 85 3E E2 A6 A5 4A 39 80 63 72 7C AF 1C 7A 62 E4 AF A3 6B 86 BF F9 45 4A 95 29 70 13 FF] &
#[D9 ] number = 1001;
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testClientWithNoPhoto() unitTest, number = 1005;
		testClientWithPhoto() updating, unitTest, number = 1006;
		testInvalidClientName() unitTest, number = 1007;
	)
	TestUpdateAgent completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidAgent() unitTest, number = 1005;
		testValidAgent() unitTest, number = 1006;
	)
	TestUpdateAgentWithDTO completeDefinition
	(
	constantDefinitions
		Agent_Name:                    String = "Tabai Tanivula" number = 1001;
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1003;
		afterTest() updating, unitTestAfter, number = 1002;
		beforeClass() updating, unitTestBeforeClass, number = 1004;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidAgent() unitTest, number = 1006;
		testValidAgent() unitTest, number = 1005;
	)
	TestUpdateClient completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1004;
		afterTest() updating, unitTestAfter, number = 1003;
		beforeClass() updating, unitTestBeforeClass, number = 1002;
		beforeTest() updating, unitTestBefore, number = 1001;
		testInvalidClient() unitTest, number = 1005;
		testValidClient() unitTest, number = 1006;
	)
	TestUpdateClientWithDTO completeDefinition
	(
	jadeMethodDefinitions
		afterClass() updating, unitTestAfterClass, number = 1003;
		afterTest() updating, unitTestAfter, number = 1001;
		beforeClass() updating, unitTestBeforeClass, number = 1004;
		beforeTest() updating, unitTestBefore, number = 1002;
		testInvalidClient() unitTest, number = 1005;
		testValidClient() unitTest, number = 1006;
	)
	JadeWebService completeDefinition
	(
	webServicesClassProperties
	(
		wsdl = ``;
	)
	)
	JadeWebServiceProvider completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	)
	ErewhonWebService completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	constantDefinitions
		Error_Bad_Request:             Integer = 400 number = 1001;
		Error_Conflict:                Integer = 409 number = 1002;
		Error_Forbidden:               Integer = 403 number = 1003;
		Error_Not_Found:               Integer = 404 number = 1004;
		Error_Server_Error:            Integer = 500 number = 1005;
		Error_Unauthorized:            Integer = 403 number = 1006;
		Status_Created:                Integer = 201 number = 1008;
		Status_Success:                Integer = 200 number = 1007;
	webServicesMethodDefinitions
		getAgent(pName: String): DTOAgent webService, number = 1001;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getAgentNames(): DTONameArray webService, number = 1002;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClient(pName: String): DTOClient webService, number = 1003;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getClientNames(): DTONameArray webService, number = 1004;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		getPhoto(pName: String): DTOPhoto webService, number = 1005;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
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
			pWebsite: String): DTOResult webService, number = 1006;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateAgentWithDTO(pDTOAgent: DTOAgent): DTOResult webService, number = 1007;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
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
			pWebsite: String): DTOResult webService, number = 1008;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		updateClientWithDTO(pDTOClient: DTOClient): DTOResult webService, number = 1009;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
	)
	ErewhonWebServiceAdmin completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
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
			pWebsite: String): DTOResult webService, number = 1001;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
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
			pWebsite: String): DTOResult webService, number = 1002;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteAgent(pName: String): DTOResult webService, number = 1003;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
			wsdlName = "";
			soapHeaders = null;
		)
		deleteClient(pName: String): DTOResult webService, number = 1004;
		webServicesMethodProperties
		(
			inputEncodingStyle = "";
			inputNamespace = "";
			inputUsesEncodedFormat = false;
			outputEncodingStyle = "";
			outputNamespace = "";
			outputUsesEncodedFormat = false;
			soapAction = "";
			useBareStyle = false;
			useSoap12 = false;
			usesRPC = default;
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
	ErewhonModelSchemaSession completeDefinition
	(
	)
	SErehwhonExternalInterfacesSchema completeDefinition
	(
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
	DTOObjectArray completeDefinition
	(
	)
	DTOAgentArray completeDefinition
	(
	)
	DTOClientArray completeDefinition
	(
	)
	DTOItemsArray completeDefinition
	(
	)
	DTONameArray completeDefinition
	(
	)
	DTOSaleArray completeDefinition
	(
	)
databaseDefinitions
	ErehwhonExternalInterfacesSchemaDb
	(
	databaseFileDefinitions
		"erehwhonexternalinterfacesschema" number = 202;
	defaultFileDefinition "erehwhonexternalinterfacesschema";
	classMapDefinitions
		DTOAgent in "erehwhonexternalinterfacesschema";
		DTOAgentArray in "erehwhonexternalinterfacesschema";
		DTOClient in "erehwhonexternalinterfacesschema";
		DTOClientArray in "erehwhonexternalinterfacesschema";
		DTOCompany in "erehwhonexternalinterfacesschema";
		DTOError in "erehwhonexternalinterfacesschema";
		DTOItem in "erehwhonexternalinterfacesschema";
		DTOItemsArray in "erehwhonexternalinterfacesschema";
		DTOName in "erehwhonexternalinterfacesschema";
		DTONameArray in "erehwhonexternalinterfacesschema";
		DTOObject in "erehwhonexternalinterfacesschema";
		DTOObjectArray in "erehwhonexternalinterfacesschema";
		DTOPhoto in "erehwhonexternalinterfacesschema";
		DTOResult in "ErewhonTransient";
		DTORetailItem in "erehwhonexternalinterfacesschema";
		DTORetailSale in "erehwhonexternalinterfacesschema";
		DTORetailSaleDetail in "erehwhonexternalinterfacesschema";
		DTOSale in "erehwhonexternalinterfacesschema";
		DTOSaleArray in "erehwhonexternalinterfacesschema";
		DTOSaleDetail in "erehwhonexternalinterfacesschema";
		DTOTender in "erehwhonexternalinterfacesschema";
		DTOTenderItem in "erehwhonexternalinterfacesschema";
		DTOTenderSale in "erehwhonexternalinterfacesschema";
		DTOTenderSaleDetail in "erehwhonexternalinterfacesschema";
		ErehwhonExternalInterfacesSchema in "_usergui";
		ErewhonRestService in "erehwhonexternalinterfacesschema";
		ErewhonWebService in "erehwhonexternalinterfacesschema";
		ErewhonWebServiceAdmin in "erehwhonexternalinterfacesschema";
		GErehwhonExternalInterfacesSchema in "erehwhonexternalinterfacesschema";
		RestTestGetAgent in "ErewhonTransient";
		RestTestGetAllAgents in "ErewhonTransient";
		RestTestGetAllClients in "ErewhonTransient";
		RestTestGetAllSales in "ErewhonTransient";
		RestTestGetClient in "ErewhonTransient";
		RestTestGetCompany in "ErewhonTransient";
		RestTestGetItemByCode in "ErewhonTransient";
		RestTestGetItemsByPrice in "ErewhonTransient";
		RestTestGetSale in "ErewhonTransient";
		RestTestPostCreateAgent in "ErewhonTransient";
		RestTestPostCreateClient in "ErewhonTransient";
		RestTestPostCreateRetailSale in "ErewhonTransient";
		RestTestPostCreateTender in "ErewhonTransient";
		SErehwhonExternalInterfacesSchema in "_environ";
		TestCreateAgent in "erehwhonexternalinterfacesschema";
		TestCreateClient in "erehwhonexternalinterfacesschema";
		TestDeleteAgent in "erehwhonexternalinterfacesschema";
		TestDeleteClient in "erehwhonexternalinterfacesschema";
		TestErewhonExternalInterfaces in "erehwhonexternalinterfacesschema";
		TestErewhonRestServices in "ErewhonTransient";
		TestErewhonWebService in "erehwhonexternalinterfacesschema";
		TestErewhonWebServiceAdmin in "erehwhonexternalinterfacesschema";
		TestGetAgent in "erehwhonexternalinterfacesschema";
		TestGetAgentNames in "erehwhonexternalinterfacesschema";
		TestGetClient in "erehwhonexternalinterfacesschema";
		TestGetClientNames in "erehwhonexternalinterfacesschema";
		TestGetPhoto in "erehwhonexternalinterfacesschema";
		TestUpdateAgent in "erehwhonexternalinterfacesschema";
		TestUpdateAgentWithDTO in "erehwhonexternalinterfacesschema";
		TestUpdateClient in "erehwhonexternalinterfacesschema";
		TestUpdateClientWithDTO in "erehwhonexternalinterfacesschema";
	)
_exposedListDefinitions
	ErewhonExposures version=1, priorVersion=0, registryId="_CSharp_Exposure"
	(
		Address javaName="Address", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			city javaName="City", javaType="String";
			country javaName="Country", javaType="String";
			email javaName="Email", javaType="String";
			fax javaName="Fax", javaType="String";
			myModel javaName="MyModel", javaType="PersistentModel";
			phone javaName="Phone", javaType="String";
			street javaName="Street", javaType="String";
			webSite javaName="Website", javaType="String";
			)
		)
		Agent javaName="Agent", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			myAddress javaName="MyAddress", javaType="Address";
			name javaName="Name", javaType="String";
			)
		)
		AgentsByNameDict autoAdded, javaName="AgentsByNameDict", defaultStyle=0
		(
		)
		CartItem javaName="CartItem", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			code javaName="Code", javaType="String";
			myItem javaName="MyItem", javaType="Item";
			myShoppingCartTA javaName="MyShoppingCartTA", javaType="ShoppingCartTA";
			offer javaName="Offer", javaType="Decimal";
			transaction javaName="Transaction", javaType="String";
			)
		)
		CartItemsDict autoAdded, javaName="CartItemsDict", defaultStyle=0
		(
		)
		Client javaName="Client", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			myAddress javaName="MyAddress", javaType="Address";
			name javaName="Name", javaType="String";
			)
		)
		ClientsByNameDict autoAdded, javaName="ClientsByNameDict", defaultStyle=0
		(
		)
		CommissionRate javaName="CommissionRate", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allAgents javaName="AllAgents", javaType="AgentsByNameDict";
			myItemCategory javaName="MyItemCategory", javaType="ItemCategory";
			percentage javaName="Percentage", javaType="Decimal";
			)
		)
		CommissionRatesByCategoryDict autoAdded, javaName="CommissionRatesByCategoryDict", defaultStyle=0
		(
		)
		CommissionRatesByPercentDict autoAdded, javaName="CommissionRatesByPercentDict", defaultStyle=0
		(
		)
		Company javaName="Company", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allAgents javaName="AllAgents", javaType="AgentsByNameDict";
			allClients javaName="AllClients", javaType="ClientsByNameDict";
			allCountries javaName="AllCountries", javaType="CountriesByNameDict";
			allItemCategoriesByName javaName="AllItemCategoriesByName", javaType="ItemCategoriesByNameDict";
			allItemCategoriesByPrefix javaName="AllItemCategoriesByPrefix", javaType="ItemCategoriesByPrefixDict";
			allItems javaName="AllItems", javaType="ItemsByNumberDict";
			allRetailItems javaName="AllRetailItems", javaType="RetailItemsByGUIDDict";
			allSalesByItem javaName="AllSalesByItem", javaType="SalesByItemDict";
			allTenderItems javaName="AllTenderItems", javaType="TenderItemsByGUIDDict";
			allTenderItemsBySaleDate javaName="AllTenderItemsBySaleDate", javaType="TenderItemsBySaleDateCodeDict";
			allTenders javaName="AllTenders", javaType="TendersByTimeOfferDict";
			myAddress javaName="MyAddress", javaType="Address";
			name javaName="Name", javaType="String";
			)
		)
		CountriesByNameDict autoAdded, javaName="CountriesByNameDict", defaultStyle=0
		(
		)
		Country javaName="Country", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allRegions javaName="AllRegions", javaType="RegionsByNameDict";
			myCompany javaName="MyCompany", javaType="Company";
			)
		)
		ErewhonModelSchemaApp javaName="ErewhonModelSchemaApp", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			myAgent javaName="MyAgent", javaType="Agent";
			myClient javaName="MyClient", javaType="Client";
			myCompany javaName="MyCompany", javaType="Company";
			myShopItemSearch javaName="MyShopItemSearch", javaType="ItemCollectionSearch";
			myShoppingCartTA javaName="MyShoppingCartTA", javaType="ShoppingCartTA";
			setAgent javaName="SetAgent", javaType="void";
			setClient javaName="SetClient", javaType="void";
			setCompany javaName="SetCompany", javaType="void";
			)
		)
		Item javaName="Item", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			codeNumber javaName="Number", javaType="Int32";
			description javaName="Description", javaType="String";
			getCode javaName="GetCode", javaType="String";
			isSold javaName="IsSold", javaType="Boolean";
			listedDate javaName="ListedDate", javaType="DateTime";
			myAgent javaName="MyAgent", javaType="Agent";
			myCompany javaName="MyCompany", javaType="Company";
			myItemCategory javaName="MyItemCategory", javaType="ItemCategory";
			myRegion javaName="MyRegion", javaType="Region";
			mySale javaName="MySale", javaType="Sale";
			name javaName="Name", javaType="String";
			photo javaName="Photo", javaType="Byte[]";
			price javaName="Price", javaType="Decimal";
			)
		)
		ItemCategoriesByNameDict autoAdded, javaName="ItemCategoriesByNameDict", defaultStyle=0
		(
		)
		ItemCategory javaName="ItemCategory", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allItems javaName="AllItems", javaType="ItemsByNumberDict";
			description javaName="Description", javaType="String";
			name javaName="Name", javaType="String";
			prefix javaName="Prefix", javaType="String";
			)
		)
		ItemSearch javaName="ItemSearch", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allItems javaName="AllItems", javaType="ItemsByNumberDict";
			doSearch javaName="Search", javaType="ItemsByNumberDict";
			includeClosedTenders javaName="IncludeClosedTenders", javaType="Boolean";
			includeItemsInCart javaName="IncludeItemsInCart", javaType="Boolean";
			includeSoldItems javaName="IncludeSoldItems", javaType="Boolean";
			initialize javaName="Initialize", javaType="void";
			myCountry javaName="MyCountry", javaType="Country";
			myItemCategory javaName="MyItemCategory", javaType="ItemCategory";
			myRegion javaName="MyRegion", javaType="Region";
			onlyRetailItems javaName="OnlyRetailItems", javaType="Boolean";
			onlyTenderItems javaName="OnlyTenderItems", javaType="Boolean";
			priceHigh javaName="PriceHigh", javaType="Decimal";
			priceLow javaName="PriceLow", javaType="Decimal";
			)
		)
		ItemsByCategoryPrefixDict autoAdded, javaName="ItemsByCategoryPrefixDict", defaultStyle=0
		(
		)
		ItemsByNumberDict autoAdded, javaName="ItemsByNumberDict", defaultStyle=0
		(
		)
		ItemsByPrefixByNumberDict autoAdded, javaName="ItemsByPrefixByNumberDict", defaultStyle=0
		(
		)
		Location javaName="Location", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			name javaName="Name", javaType="String";
			)
		)
		ModelTA javaName="ModelTA", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			TransactionTypePersist javaName="TransactionTypePersist", javaType="Int32";
			addError javaName="AddError", javaType="void";
			addWarning javaName="AddWarning", javaType="void";
			allErrors javaName="AllErrors", javaType="StringArray";
			allWarnings javaName="AllWarnings", javaType="StringArray";
			getFullErrorDetails javaName="ErrorsToString", javaType="String";
			guid javaName="Guid", javaType="String";
			myModelObject javaName="MyModelObject", javaType="PersistentModel";
			persistEntity javaName="PersistEntity", javaType="Boolean";
			)
		)
		PersistentModel javaName="PersistentModel", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			guid javaName="Guid", javaType="String";
			)
		)
		Region javaName="Region", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allItems javaName="AllItems", javaType="ItemsByPrefixByNumberDict";
			myCountry javaName="MyCountry", javaType="Country";
			)
		)
		RegionsByNameDict autoAdded, javaName="RegionsByNameDict", defaultStyle=0
		(
		)
		RetailItem javaName="RetailItem", defaultStyle=0
		(
		)
		RetailSalesByTimeItemDict autoAdded, javaName="RetailSalesByTimeItemDict", defaultStyle=0
		(
		)
		SalesByItemDict autoAdded, javaName="SalesByItemDict", defaultStyle=0
		(
		)
		ShoppingCartTA javaName="ShoppingCartTA", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			addItem javaName="AddItem", javaType="Boolean";
			allCartItems javaName="AllCartItems", javaType="CartItemsDict";
			contains javaName="Contains", javaType="Boolean";
			getCartTotal javaName="GetCartTotal", javaType="Decimal";
			initialize javaName="Initialize", javaType="void";
			isEmpty javaName="IsEmpty", javaType="Boolean";
			removeItem javaName="RemoveItem", javaType="Boolean";
			size javaName="Size", javaType="Int32";
			)
		)
		StringArray autoAdded, javaName="StringArray", defaultStyle=0
		(
		)
		Tender javaName="Tender", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			dateTendered javaName="DateTendered", javaType="DateTime";
			myClient javaName="MyClient", javaType="Client";
			myCompany javaName="MyCompany", javaType="Company";
			myTenderItem javaName="MyTenderItem", javaType="TenderItem";
			myTenderSale javaName="MyTenderSale", javaType="TenderSale";
			offer javaName="Offer", javaType="Decimal";
			)
		)
		TenderItem javaName="TenderItem", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allTendersByOfferTime javaName="AllTendersByOfferTime", javaType="TendersByOfferTimeDict";
			allTendersByTimeOffer javaName="AllTendersByTimeOffer", javaType="TendersByTimeOfferDict";
			closureDate javaName="ClosureDate", javaType="DateTime";
			)
		)
		TenderItemsByGUIDDict autoAdded, javaName="TenderItemsByGUIDDict", defaultStyle=0
		(
		)
		TenderItemsBySaleDateCodeDict autoAdded, javaName="TenderItemsBySaleDateCodeDict", defaultStyle=0
		(
		)
		TenderSalesByTimeItemDict autoAdded, javaName="TenderSalesByTimeItemDict", defaultStyle=0
		(
		)
		TendersByItemTimeOfferDict autoAdded, javaName="TendersByItemTimeOfferDict", defaultStyle=0
		(
		)
		TendersByOfferTimeDict autoAdded, javaName="TendersByOfferTimeDict", defaultStyle=0
		(
		)
		TendersByTimeOfferDict autoAdded, javaName="TendersByTimeOfferDict", defaultStyle=0
		(
		)
	)
	WebServiceHTTP version=1, priorVersion=0, registryId="_WebServices_Provider"
	(
		DTOAgent
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOClient
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOCompany
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOError
		(
		_exposedPropertyDefinitions
			allErrors;
			statusCode;
		)
		DTOItem
		(
		_exposedPropertyDefinitions
			agent;
			categoryPrefix;
			description;
			itemCategory;
			listedDate;
			name;
			number;
			photo;
			price;
			region;
			sale;
		)
		DTOName
		(
		_exposedPropertyDefinitions
			name;
		)
		DTONameArray
		(
		)
		DTOObject
		(
		)
		DTOObjectArray
		(
		)
		DTOPhoto
		(
		_exposedPropertyDefinitions
			photo;
		)
		DTORetailItem
		(
		)
		DTORetailSale
		(
		_exposedPropertyDefinitions
			timestamp;
		)
		DTORetailSaleDetail
		(
		_exposedPropertyDefinitions
			price;
			soldDate;
		)
		DTOSale
		(
		_exposedPropertyDefinitions
			agentCommission;
			client;
			item;
		)
		DTOSaleDetail
		(
		_exposedPropertyDefinitions
			agentCommission;
			client;
		)
		DTOTender
		(
		_exposedPropertyDefinitions
			client;
			offer;
			tenderItem;
			timestamp;
		)
		DTOTenderItem
		(
		_exposedPropertyDefinitions
			closureDate;
		)
		DTOTenderSale
		(
		_exposedPropertyDefinitions
			offer;
			tender;
		)
		DTOTenderSaleDetail
		(
		_exposedPropertyDefinitions
			offer;
			tenderDate;
		)
		ErewhonWebService defaultStyle=99
		(
		)
		Object
		(
		)
		StringArray
		(
		)
	)
	WebServiceTCP version=1, priorVersion=0, registryId="_WebServices_Provider", useEncodedFormat, useRPC
	(
		DTOAgent
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOClient
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOCompany
		(
		_exposedPropertyDefinitions
			city;
			country;
			email;
			fax;
			name;
			phone;
			street;
			website;
		)
		DTOError
		(
		_exposedPropertyDefinitions
			allErrors;
			statusCode;
		)
		DTOItem
		(
		_exposedPropertyDefinitions
			agent;
			categoryPrefix;
			description;
			itemCategory;
			listedDate;
			name;
			number;
			photo;
			price;
			region;
			sale;
		)
		DTOName
		(
		_exposedPropertyDefinitions
			name;
		)
		DTONameArray
		(
		)
		DTOObject
		(
		)
		DTOObjectArray
		(
		)
		DTOPhoto
		(
		_exposedPropertyDefinitions
			photo;
		)
		DTORetailItem
		(
		)
		DTORetailSale
		(
		_exposedPropertyDefinitions
			timestamp;
		)
		DTORetailSaleDetail
		(
		_exposedPropertyDefinitions
			price;
			soldDate;
		)
		DTOSale
		(
		_exposedPropertyDefinitions
			agentCommission;
			client;
			item;
		)
		DTOSaleDetail
		(
		_exposedPropertyDefinitions
			agentCommission;
			client;
		)
		DTOTender
		(
		_exposedPropertyDefinitions
			client;
			offer;
			tenderItem;
			timestamp;
		)
		DTOTenderItem
		(
		_exposedPropertyDefinitions
			closureDate;
		)
		DTOTenderSale
		(
		_exposedPropertyDefinitions
			offer;
			tender;
		)
		DTOTenderSaleDetail
		(
		_exposedPropertyDefinitions
			offer;
			tenderDate;
		)
		ErewhonWebServiceAdmin defaultStyle=99
		(
		)
		Object
		(
		)
		StringArray
		(
		)
	)
typeSources
	ErehwhonExternalInterfacesSchema (
	jadeMethodSources
initialize
{
initialize() updating;

begin
	inheritMethod();
end;
}
	)
	DTOObject (
	jadeMethodSources
populateFromObject
{
populateFromObject( pPersistentModel : PersistentModel ) updating;

begin
	self.guid := pPersistentModel.guid;
end;
}
	)
	DTOAgent (
	jadeMethodSources
populateFromObject
{
populateFromObject( pAgent : Agent ) updating;

begin
	inheritMethod( pAgent );	
	
	self.name := pAgent.name;
	self.street := pAgent.myAddress.street;
	self.city := pAgent.myAddress.city;
	self.country := pAgent.myAddress.country;
	self.phone := pAgent.myAddress.phone;
	self.fax := pAgent.myAddress.fax;
	self.email := pAgent.myAddress.email;
	self.website := pAgent.myAddress.webSite;
end;
}
	)
	DTOClient (
	jadeMethodSources
populateFromObject
{
populateFromObject( pClient : Client ) updating;

begin
	inheritMethod( pClient );	
	
	self.name := pClient.name;
	self.street := pClient.myAddress.street;
	self.city := pClient.myAddress.city;
	self.country := pClient.myAddress.country;
	self.phone := pClient.myAddress.phone;
	self.fax := pClient.myAddress.fax;
	self.email := pClient.myAddress.email;
	self.website := pClient.myAddress.webSite;
end;
}
	)
	DTOCompany (
	jadeMethodSources
populateFromObject
{
populateFromObject( pCompany : Company ) updating;

begin
	inheritMethod( pCompany );	

	self.name := pCompany.name;
	self.street := pCompany.myAddress.street;
	self.city := pCompany.myAddress.city;
	self.country := pCompany.myAddress.country;
	self.phone := pCompany.myAddress.phone;
	self.fax := pCompany.myAddress.fax;
	self.email := pCompany.myAddress.email;
	self.website := pCompany.myAddress.webSite;
end;
}
	)
	DTOItem (
	jadeMethodSources
populateFromObject
{
populateFromObject( pItem : Item ) updating;


begin
	inheritMethod( pItem );	
	
	create self.agent transient;							
	self.agent.populateFromObject( pItem.myAgent );		
	
	self.number := pItem.codeNumber;
	self.description := pItem.description;
	self.listedDate := pItem.listedDate;
	self.price := pItem.price;
	self.region := pItem.myRegion.name;
	self.itemCategory := pItem.myItemCategory.name;
	self.name := pItem.name;
end;
}
	)
	DTORetailItem (
	jadeMethodSources
populateFromObject
{
populateFromObject( pRetailItem : RetailItem ) updating;

begin
	inheritMethod( pRetailItem );
	
	// Populate Sale Details if sale exists
	if pRetailItem.mySale <> null then
		create self.sale as DTORetailSaleDetail transient;					
		self.sale.populateFromObject( pRetailItem.mySale.RetailSale );	
	endif;
end;
}
	)
	DTOTenderItem (
	jadeMethodSources
populateFromObject
{
populateFromObject( pTenderItem: TenderItem ) updating;

begin
	inheritMethod( pTenderItem );
	
	self.closureDate := pTenderItem.closureDate;
	
	// Populate Sale Details if sale exists
	if pTenderItem.mySale <> null then
		create self.sale transient;												
		self.sale.populateFromObject( pTenderItem.mySale.TenderSale );		
	endif;
end;
}
	)
	DTOSale (
	jadeMethodSources
populateFromObject
{
populateFromObject( pSale : Sale ) updating;

begin
	inheritMethod( pSale );	

	self.agentCommission := pSale.agentCommission;
	
	create self.client transient;						
	self.client.populateFromObject( pSale.myClient );	
	
	create self.item transient;							
	self.item.populateFromObject( pSale.myItem );	
end;
}
	)
	DTORetailSale (
	jadeMethodSources
populateFromObject
{
populateFromObject( pRetailSale : RetailSale ) updating;

begin
	inheritMethod( pRetailSale );
	
	self.timestamp := pRetailSale.dateSold;
end;
}
	)
	DTOTenderSale (
	jadeMethodSources
populateFromObject
{
populateFromObject( pTenderSale : TenderSale ) updating;

begin
	inheritMethod( pTenderSale );
	
	create self.tender transient;								
	self.tender.populateFromObject( pTenderSale.myTender );		
end;
}
	)
	DTOSaleDetail (
	jadeMethodSources
populateFromObject
{
populateFromObject( pSale : Sale ) updating;

begin
	inheritMethod( pSale );
	
	create self.client transient;						
	self.client.populateFromObject( pSale.myClient );	
	
	self.agentCommission := pSale.agentCommission;
end;
}
	)
	DTORetailSaleDetail (
	jadeMethodSources
populateFromObject
{
populateFromObject( pRetailSale : RetailSale ) updating;

begin
	inheritMethod( pRetailSale );
	
	self.soldDate := pRetailSale.dateSold;
	self.price := pRetailSale.salePrice;
end;
}
	)
	DTOTenderSaleDetail (
	jadeMethodSources
populateFromObject
{
populateFromObject( pTenderSale : TenderSale ) updating;

begin
	inheritMethod( pTenderSale );
	
	self.offer := pTenderSale.myTender.offer;
	self.tenderDate := pTenderSale.myTender.dateTendered;
end;
}
	)
	DTOTender (
	jadeMethodSources
populateFromObject
{
populateFromObject( pTender : Tender ) updating;

begin
	inheritMethod( pTender );	

	create self.client transient;							
	self.client.populateFromObject( pTender.myClient );		
	
	self.offer := pTender.offer;
	
	create self.tenderItem transient;									
	self.tenderItem.populateFromObject( pTender.myTenderItem );		
	
	self.timestamp := pTender.dateTendered;
end;
}
	)
	ErewhonRestService (
	jadeMethodSources
getAgent
{
getAgent( pName : String ) : DTOAgent updating;

vars
	dtoAgent : DTOAgent;
	agent : Agent;
	
begin
	create dtoAgent transient;
	
	// Find the Agent
	agent := app.myCompany.allAgents[ pName ];
	
	// Check if the agent was found, if not return a 404 (Not Found) status code
	if agent = null then
		self.httpStatusCode := HTTP_Not_Found;
		return null;							
	endif;
	
	self.httpStatusCode := HTTP_Success;
	
	create dtoAgent transient;				
	dtoAgent.populateFromObject( agent );	
	
	return dtoAgent;						
end;
}
getAllAgents
{
getAllAgents() : DTOAgentArray updating;

vars
	agent : Agent;
	dtoAgent : DTOAgent;
	dtoAgentArray : DTOAgentArray;
begin
	
	create dtoAgentArray transient;
	
	foreach agent in app.myCompany.allAgents do
		create dtoAgent transient;
		dtoAgent.populateFromObject( agent );
		dtoAgentArray.add( dtoAgent );
	endforeach;
	
	self.httpStatusCode := HTTP_Success;
	return dtoAgentArray;
end;
}
getAllClients
{
getAllClients() : DTOClientArray updating;

vars
	client : Client;
	dtoClient : DTOClient;
	dtoClientArray : DTOClientArray;
begin
	
	create dtoClientArray transient;
	
	foreach client in app.myCompany.allClients do
		create dtoClient transient;
		dtoClient.populateFromObject( client );
		dtoClientArray.add( dtoClient );
	endforeach;
	
	self.httpStatusCode := HTTP_Success;
	return dtoClientArray;
end;
}
getAllSales
{
getAllSales() : DTOSaleArray updating;

vars
	sale : Sale;
	dtoRetailSale : DTORetailSale;
	dtoTenderSale : DTOTenderSale;
	dtoSaleArray : DTOSaleArray;
begin
	create dtoSaleArray transient;
	
	foreach sale in app.myCompany.allSalesByItem do
		
		// Set Retail Sale Properties
		if sale.isKindOf( RetailSale ) then
			create dtoRetailSale transient;
			dtoRetailSale.populateFromObject( sale.RetailSale );
			dtoSaleArray.add( dtoRetailSale );
		endif;
		
		// Set Tender Sale Properties
		if sale.isKindOf( TenderSale ) then
			create dtoTenderSale transient;
			dtoTenderSale.populateFromObject( sale.TenderSale );	
			dtoSaleArray.add( dtoTenderSale );
		endif;
		
	endforeach;
	
	self.httpStatusCode := HTTP_Success;
	return dtoSaleArray;

end;
}
getClient
{
getClient( pName : String ) : DTOClient updating;

vars
	dtoClient : DTOClient;
	client : Client;
	
begin
	client := app.myCompany.allClients[ pName.trimBlanks() ];
	
	// Check if the client was found, if not return a 404 (Not Found) status code
	if client = null then
		self.httpStatusCode := HTTP_Not_Found;
		return null;	
	endif;
	
	create dtoClient transient;
	dtoClient.populateFromObject( client );
	
	self.httpStatusCode := HTTP_Success;	
	return dtoClient;
end;
}
getCompany
{
getCompany() : DTOCompany updating;

vars
	dtoCompany : DTOCompany;
	company : Company;
	
begin
	company := app.myCompany;
	
	if company = null then 
		self.httpStatusCode := HTTP_Server_Error;
		return null;	
	endif;

	create dtoCompany transient;
	dtoCompany.populateFromObject( company );
	
	self.httpStatusCode := HTTP_Success;	
	
	return dtoCompany;
end;
}
getItemByCode
{
getItemByCode( pCodePrefix : String; pCodeNumber : Integer) : DTOItem updating;

vars
	dtoRetailItem : DTORetailItem;
	dtoTenderItem : DTOTenderItem;
	item : Item;
	codePrefix : String;
	
begin
	codePrefix := pCodePrefix.trimBlanks();
	
	// Validate Code Prefix
	if codePrefix = null or codePrefix.length() > 4 then
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;
	
	// Validate Code Number
	if pCodeNumber = null then										
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;

	item := app.myCompany.getItem( pCodeNumber );
	
	// Check if a Sale was found
	if item = null then
		self.httpStatusCode := HTTP_Not_Found;
		return null;	
	endif;
	
	// Handle Retail Sale
	if item.isKindOf( RetailItem ) then
		self.httpStatusCode := HTTP_Success;	
		create dtoRetailItem transient;
		dtoRetailItem.populateFromObject( item.RetailItem );
		return dtoRetailItem;
	endif;
	
	// Handle Tender Sale
	if item.isKindOf( TenderItem ) then	
		self.httpStatusCode := HTTP_Success;	
		create dtoTenderItem transient;
		dtoTenderItem.populateFromObject( item.TenderItem );
		return dtoTenderItem;
	endif;

	self.httpStatusCode := HTTP_Server_Error;
	return null;	
end;
}
getItemsByPrice
{
getItemsByPrice( pMinPrice : Integer; pMaxPrice : Integer ) : DTOItemsArray updating;
//									Changed Collection to allItemsByNumber

vars
	item : Item;
	itemsByNumberDict : ItemsByNumberDict;	
	dtoItemsArray : DTOItemsArray;
	dtoRetailItem : DTORetailItem;
	dtoTenderItem : DTOTenderItem;
	
begin
	create dtoItemsArray transient;
	
	// Validate Min Price
	if pMinPrice < 0 then
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;
	
	// Validate Max Price (Positive Number)
	if pMaxPrice < 0 then
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;
	
	// Validate Max Price (Higher than Min Price)
	if pMaxPrice < pMinPrice then
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;

	itemsByNumberDict := app.myCompany.allItems;	
	
	// If no items exist, no need to process further
	if itemsByNumberDict = null or itemsByNumberDict.size() = 0 then
		self.httpStatusCode := HTTP_Success;
		return dtoItemsArray;
	endif;

	foreach item in itemsByNumberDict
	where item.price >= pMinPrice and item.price <= pMaxPrice do
		// Handle Retail Item
		if item.isKindOf( RetailItem ) then
			create dtoRetailItem transient;
			dtoRetailItem.populateFromObject( item.RetailItem );
			dtoItemsArray.add( dtoRetailItem );
		endif;
		
		// Handle Tender Item
		if item.isKindOf( TenderItem ) then
			create dtoTenderItem transient;
			dtoTenderItem.populateFromObject( item.TenderItem );
			dtoItemsArray.add( dtoTenderItem );
		endif;
	endforeach;
	
	self.httpStatusCode := HTTP_Success;
	return dtoItemsArray;
end;
}
getSale
{
getSale( pCodePrefix : String; pCodeNumber : Integer ) : DTOSale updating;


vars
	dtoRetailSale : DTORetailSale;
	dtoTenderSale : DTOTenderSale;
	sale : Sale;
	codePrefix : String;
	
begin
	codePrefix := pCodePrefix.trimBlanks();
	
	// Validate Code Prefix
	if codePrefix = null or codePrefix.length() > 4 then
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;
	
	// Validate Code Number
	if pCodeNumber = null then							
		self.httpStatusCode := HTTP_Bad_Request;
		return null;	
	endif;

	sale := app.myCompany.allSalesByItem[ pCodePrefix, pCodeNumber ];
	
	// Check if a Sale was found
	if sale = null then
		self.httpStatusCode := HTTP_Not_Found;
		return null;	
	endif;
	
	// Handle Retail Sale
	if sale.isKindOf( RetailSale ) then
		self.httpStatusCode := HTTP_Success;	
		create dtoRetailSale transient;
		dtoRetailSale.populateFromObject( sale.RetailSale );
		return dtoRetailSale;
	endif;
	
	// Handle Tender Sale
	if sale.isKindOf( TenderSale ) then
		self.httpStatusCode := HTTP_Success;	
		create dtoTenderSale transient;
		dtoTenderSale.populateFromObject( sale.TenderSale );
		return dtoTenderSale;
	endif;

	self.httpStatusCode := HTTP_Server_Error;
	return null;	
end;
}
postCreateAgent
{
postCreateAgent( pAgent : DTOAgent ) : DTOResult updating;

vars
	dtoResult : DTOResult;		
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	create dtoResult transient;	
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := pAgent.name;
	addressTA.street := pAgent.street;
	addressTA.city := pAgent.city;
	addressTA.country := pAgent.country;
	addressTA.email := pAgent.email;
	addressTA.fax := pAgent.fax;
	addressTA.phone := pAgent.phone;
	addressTA.webSite := pAgent.website;
	addressTA.myModelTA := agentTA;
	
	// Attempt to save the agent
	if not agentTA.persistEntity( TransactionType_Persist ) then
		self.httpStatusCode := HTTP_Bad_Request;
		agentTA.allErrors.copy( dtoResult.allErrors );	
		dtoResult.statusCode := self.httpStatusCode;	
		return dtoResult;								
	endif;

	self.httpStatusCode := HTTP_Created;
	
	dtoResult.guid := agentTA.getModelObject().guid;	
	dtoResult.statusCode := self.httpStatusCode;		
	
	return dtoResult;	
end;
}
postCreateClient
{
postCreateClient( pClient : DTOClient ) : DTOResult updating;

vars
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	create dtoResult transient;		
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := pClient.name;
	addressTA.street := pClient.street;
	addressTA.city := pClient.city;
	addressTA.country := pClient.country;
	addressTA.email := pClient.email;
	addressTA.fax := pClient.fax;
	addressTA.phone := pClient.phone;
	addressTA.webSite := pClient.website;
	addressTA.myModelTA := clientTA;
	
	// Attempt to save the client
	if not clientTA.persistEntity( TransactionType_Persist ) then
		self.httpStatusCode := HTTP_Bad_Request;
		clientTA.allErrors.copy( dtoResult.allErrors );	
		dtoResult.statusCode := self.httpStatusCode;		
		return dtoResult;									
	endif;
	
	self.httpStatusCode := HTTP_Created;

	dtoResult.guid := clientTA.getModelObject().guid;	
	dtoResult.statusCode := self.httpStatusCode;		

	return dtoResult;									
end;
}
postCreateRetailSale
{
postCreateRetailSale( pClient : String; pCodePrefix : String; pCodeNumber : Integer ) : DTOResult updating;


vars
	dtoResult : DTOResult;	
	retailSaleTA : RetailSaleTA;
	item : Item;
	client : Client;
	timestamp : TimeStamp;
	
begin
	create dtoResult transient;	
	
	client := app.myCompany.allClients[ pClient ];
	
	// Validate Client Exists
	if client = null then
		self.httpStatusCode := HTTP_Not_Found;
		dtoResult.statusCode := self.httpStatusCode;	
		dtoResult.allErrors.add( $ClientNotFound );	
		return dtoResult;								
	endif;
	
	item := app.myCompany.getItem( pCodeNumber );
	
	// Validate Item (Item Not Found)
	if item = null then
		self.httpStatusCode := HTTP_Not_Found;
		dtoResult.statusCode := self.httpStatusCode;		
		dtoResult.allErrors.add( $ItemNotFound );		
		return dtoResult;									
	endif;
	
	// Validate Item (Item Not Retail Sale)
	if not item.isKindOf( RetailItem ) then
		self.httpStatusCode := HTTP_Bad_Request;
		dtoResult.statusCode := self.httpStatusCode;			
		dtoResult.allErrors.add( $ItemNotRetailItem );		
		return dtoResult;										
	endif;
	
	create retailSaleTA transient;
	
	retailSaleTA.myItem := item;
	retailSaleTA.myClient := client;
	retailSaleTA.salePrice := item.price;
	retailSaleTA.dateSold := timestamp;
	
	if not retailSaleTA.persistEntity( TransactionType_Persist ) then 
		self.httpStatusCode := HTTP_Bad_Request;
		dtoResult.statusCode := self.httpStatusCode;			
		retailSaleTA.allErrors.copy( dtoResult.allErrors );	
		return dtoResult;										
	endif;
	
	self.httpStatusCode := HTTP_Created;
	
	dtoResult.guid := retailSaleTA.getModelObject().guid;	
	dtoResult.statusCode := self.httpStatusCode;			
	
	return dtoResult;					
end;
}
postCreateTender
{
postCreateTender( pClient : String; pCodePrefix : String; pCodeNumber : Integer; pOffer : Decimal ) : DTOResult updating;


vars
	dtoResult : DTOResult;	
	tenderTA : TenderTA;
	timestamp : TimeStamp;
	client : Client;
	item : Item;
	
begin
	create dtoResult transient;	
	
	client := app.myCompany.allClients[ pClient ];
	
	// Validate Client Exists
	if client = null then
		self.httpStatusCode := HTTP_Not_Found;
		dtoResult.statusCode := self.httpStatusCode;	
		dtoResult.allErrors.add( $ClientNotFound );	
		return dtoResult;								
	endif;
	
	item := app.myCompany.getItem( pCodeNumber );
	
	// Validate Item (Item Not Found)
	if item = null then
		self.httpStatusCode := HTTP_Not_Found;
		dtoResult.statusCode := self.httpStatusCode;	
		dtoResult.allErrors.add( $ItemNotFound );	
		return dtoResult;								
	endif;
	
	// Validate Item (Item Not Tender Item)
	if not item.isKindOf( TenderItem ) then
		self.httpStatusCode := HTTP_Bad_Request;
		dtoResult.statusCode := self.httpStatusCode;			
		dtoResult.allErrors.add( $ItemNotTenderItem );	
		return dtoResult;										
	endif;

	create tenderTA transient;
	tenderTA.offer := pOffer;
	tenderTA.dateTendered := timestamp;
	tenderTA.myClient := client;
	tenderTA.myTenderItem := item.TenderItem;
	
	if not tenderTA.persistEntity( TransactionType_Persist ) then
		self.httpStatusCode := HTTP_Bad_Request;
		dtoResult.statusCode := self.httpStatusCode;		
		tenderTA.allErrors.copy( dtoResult.allErrors );	
		return dtoResult;									
	endif;
	
	self.httpStatusCode := HTTP_Created;	
	
	dtoResult.guid := tenderTA.getModelObject().guid;	
	dtoResult.statusCode := self.httpStatusCode;		
	
	return dtoResult;					
end;
}
processRequest
{
processRequest(httpIn: String; queryStr: String; pathIn: String; methodType: String) updating;

begin
	inheritMethod(httpIn, queryStr, pathIn, methodType);
end;
}
	)
	TestErewhonExternalInterfaces (
	jadeMethodSources
addTestAgentToCommissionRate
{
addTestAgentToCommissionRate( pAgent : Agent; pCommissionRate : CommissionRate ) protected;
// --------------------------------------------------------------------------------
// Method:		addTestAgentToCommissionRate
//
// Purpose:		Adds an Agent to a commission rate for testing purposes
//
// --------------------------------------------------------------------------------

vars
	commissionRateTA : CommissionRateTA;
	
begin
	create commissionRateTA transient;
	commissionRateTA.populateFromObject( pCommissionRate );
	commissionRateTA.allAgents.tryAdd( pAgent );
	commissionRateTA.persistEntity( TransactionType_Persist );
	
epilog
	delete commissionRateTA;
end;
}
createTestAddress
{
createTestAddress( pStreet, pCity, pCountry, pPhone, pFax, pEmail, pWebsite : String ) : Address protected;
// --------------------------------------------------------------------------------
// Method:		createTestAddress
//
// Purpose:		Creates an Address for testing purposes
//
// --------------------------------------------------------------------------------

vars
	addressTA : AddressTA;
	
begin
	create addressTA transient;
	addressTA.street := pStreet;
	addressTA.city := pCity;
	addressTA.country := pCountry;
	addressTA.phone := pPhone;
	addressTA.fax := pFax;
	addressTA.email := pEmail;
	addressTA.webSite := pWebsite;
	
	addressTA.persistEntity( TransactionType_Persist );
	
	return addressTA.getModelObject();
	
epilog
	delete addressTA;
end;
}
createTestAgent
{
createTestAgent( pName : String; pAddress : Address ) : Agent protected;
// --------------------------------------------------------------------------------
// Method:		createTestAgent
//
// Purpose:		Creates an Agent for testing purposes
//
// --------------------------------------------------------------------------------

vars
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := pName;
	addressTA.street := pAddress.street;
	addressTA.city := pAddress.city;
	addressTA.country := pAddress.country;
	addressTA.phone := pAddress.phone;
	addressTA.fax := pAddress.fax;
	addressTA.email := pAddress.email;
	addressTA.webSite := pAddress.webSite;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	return agentTA.getModelObject();
	
epilog
	delete agentTA;
end;
}
createTestClient
{
createTestClient( pName : String; pAddress : Address ): Client protected;
// --------------------------------------------------------------------------------
// Method:		createClient
//
// Purpose:		Creates a client for testing purposes
//
// --------------------------------------------------------------------------------

vars
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := pName;
	addressTA.street := pAddress.street;
	addressTA.city := pAddress.city;
	addressTA.country := pAddress.country;
	addressTA.phone := pAddress.phone;
	addressTA.fax := pAddress.fax;
	addressTA.email := pAddress.email;
	addressTA.webSite := pAddress.webSite;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	return clientTA.getModelObject();
	
epilog
	delete clientTA;
end;
}
createTestCommissionRate
{
createTestCommissionRate( pItemCategory : ItemCategory; pRate : Decimal ) : CommissionRate protected;
// --------------------------------------------------------------------------------
// Method:		createTestCommissionRate
//
// Purpose:		Creates a CommissionRate for testing purposes
//
// --------------------------------------------------------------------------------

vars
	commissionRateTA : CommissionRateTA;
	
begin
	create commissionRateTA transient;
	commissionRateTA.myItemCategory := pItemCategory;
	commissionRateTA.percentage := pRate;
	
	commissionRateTA.persistEntity( TransactionType_Persist );
	
	return commissionRateTA.getModelObject();
	
epilog
	delete commissionRateTA;
end;
}
createTestCountry
{
createTestCountry( pName : String ) : Country protected;
// --------------------------------------------------------------------------------
// Method:		createTestCountry
//
// Purpose:		Creates a Country for testing purposes
//
// --------------------------------------------------------------------------------

vars
	countryTA : CountryTA;
	
begin
	create countryTA transient;
	countryTA.name := pName;
	countryTA.persistEntity( TransactionType_Persist );
	
	return countryTA.getModelObject();
	
epilog
	delete countryTA;
end;
}
createTestData
{
createTestData() updating;
// --------------------------------------------------------------------------------
// Method:		createTestData
//
// Purpose:		Creates a new company and populates it with test data
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

vars
	companyTA : CompanyTA;
	addressTA : AddressTA;
	clientAddress : Address;
	agentAddress : Address;

begin
	create companyTA transient;
	create addressTA transient;
	
	companyTA.name := "Jade Software Test Company";
	addressTA.street := "5 Sir Gill Simpson Drive";
	addressTA.city := "Christchurch";
	addressTA.country := "New Zealand";
	addressTA.phone := "+64 3 365 2500";
	addressTA.fax := "+64 3 358 7276";
	addressTA.email := "info@jadeworld.com";
	addressTA.webSite := "www.jadeworld.com";
	addressTA.myModelTA := companyTA;
	
	companyTA.persistEntity( TransactionType_Persist );

	self.myCompany := companyTA.getModelObject();
	app.initializeUnitTest( self.myCompany );

	clientAddress := self.createTestAddress( "Street", "City", "Country", "Phone", "Fax", "client@email.com", "www.website.com" );
	agentAddress := self.createTestAddress( "Street", "City", "Country", "Phone", "Fax", "agent@email.com", "www.website.com" );
	
	self.myClient := self.createTestClient( "Test Client",  clientAddress );
	self.myAgent := self.createTestAgent( "Test Agent", agentAddress );
	self.myItemCategory := self.createTestItemCategory( "Test Category 1", "CAT1", "This is a test category" );
	self.myCountry := self.createTestCountry( "Country Name" );
	self.myRegion := self.createTestRegion( "Region Name", self.myCountry );
	self.myRetailItem := self.createTestRetailItem( "Retail Item", "A retail item for testing", self.TestPhoto, self.myRegion, self.myItemCategory, self.myAgent, 999.99 );
	self.myTenderItem := self.createTestTenderItem( "Tender Item", "A tender item for testing", self.TestPhoto, self.myRegion, self.myItemCategory, self.myAgent, 888.88, Utilities@getServerDate() + 7 );
	self.myTender := self.createTestTender( self.myTenderItem.price + 1, Utilities@getServerTimeStamp(), self.myClient, self.myTenderItem );
	self.myRetailSale := self.createTestRetailSale( self.myRetailItem, self.myClient, Utilities@getServerTimeStamp() );
	self.myTenderSale := self.createTestTenderSale( self.myTenderItem, self.myTender, self.myClient );
end;
}
createTestItemCategory
{
createTestItemCategory( pName, pPrefix, pDescription : String ) : ItemCategory protected;
// --------------------------------------------------------------------------------
// Method:		createTestItemCategory
//
// Purpose:		Creates an Item Category for testing purposes
//
// --------------------------------------------------------------------------------

vars
	itemCategoryTA : ItemCategoryTA;
	
begin
	create itemCategoryTA transient;
	
	itemCategoryTA.name := pName;
	itemCategoryTA.prefix := pPrefix;
	itemCategoryTA.description := pDescription;
	
	itemCategoryTA.persistEntity( TransactionType_Persist );
	
	return itemCategoryTA.getModelObject();
end;
}
createTestRegion
{
createTestRegion( pName : String; pCountry : Country ) : Region protected;
// --------------------------------------------------------------------------------
// Method:		createTestRegion
//
// Purpose:		Creates a Region for testing purposes
//
// --------------------------------------------------------------------------------

vars
	regionTA : RegionTA;
	
begin
	create regionTA transient;
	regionTA.name := pName;
	regionTA.myCountry := pCountry;
	regionTA.persistEntity( TransactionType_Persist );
	
	return regionTA.getModelObject();
end;
}
createTestRetailItem
{
createTestRetailItem( pName, pDescription : String; pPhoto : Binary; pRegion : Region; 
							pItemCategory : ItemCategory; pAgent : Agent; pPrice : Decimal 
							) : RetailItem protected;
// --------------------------------------------------------------------------------
// Method:		createTestRetailItem
//
// Purpose:		Creates a Retail Item for testing purposes
//
// --------------------------------------------------------------------------------

vars
	retailItemTA : RetailItemTA;
	
begin
	create retailItemTA transient;
	
	retailItemTA.name := pName;
	retailItemTA.description := pDescription;
	retailItemTA.photo := pPhoto;
	retailItemTA.myRegion := pRegion;
	retailItemTA.myItemCategory := pItemCategory;
	retailItemTA.myAgent := pAgent;
	retailItemTA.price := pPrice;
	
	retailItemTA.persistEntity( TransactionType_Persist );
	
	return retailItemTA.getModelObject();
end;
}
createTestRetailSale
{
createTestRetailSale( pRetailItem : RetailItem; pClient : Client; pDateSold : TimeStamp ) : RetailSale protected;
// --------------------------------------------------------------------------------
// Method:		createTestRetailSale
//
// Purpose:		Creates a Retail Sale for testing purposes
//
// --------------------------------------------------------------------------------

vars
	retailSaleTA : RetailSaleTA;
	
begin
	create retailSaleTA transient;
	
	retailSaleTA.myItem := pRetailItem;
	retailSaleTA.myClient := pClient;
	retailSaleTA.salePrice := pRetailItem.price;
	retailSaleTA.dateSold := pDateSold;
	retailSaleTA.persistEntity( TransactionType_Persist );
	
	return retailSaleTA.getModelObject();
end;
}
createTestTender
{
createTestTender( pOffer : Decimal; pDateTendered : TimeStamp; pClient : Client; pTenderItem : TenderItem ) : Tender protected;
// --------------------------------------------------------------------------------
// Method:		createTestAgent
//
// Purpose:		Creates a Tender for testing purposes
//
// --------------------------------------------------------------------------------

vars
	tenderTA : TenderTA;
	
begin
	create tenderTA transient;
	tenderTA.offer := pOffer;
	tenderTA.dateTendered := pDateTendered;
	tenderTA.myClient := pClient;
	tenderTA.myTenderItem := pTenderItem;
	tenderTA.persistEntity( TransactionType_Persist );
	
	return tenderTA.getModelObject();
end;
}
createTestTenderItem
{
createTestTenderItem( pName, pDescription : String; pPhoto : Binary; pRegion : Region; 
							pItemCategory : ItemCategory; pAgent : Agent; pPrice : Decimal; pClosureDate : Date
							) : TenderItem protected;
// --------------------------------------------------------------------------------
// Method:		createTestTenderItem
//
// Purpose:		Creates a Tender Item for testing purposes
//
// --------------------------------------------------------------------------------

vars
	tenderItemTA : TenderItemTA;
	
begin
	create tenderItemTA transient;
	
	tenderItemTA.name := pName;
	tenderItemTA.description := pDescription;
	tenderItemTA.photo := pPhoto;
	tenderItemTA.myRegion := pRegion;
	tenderItemTA.myItemCategory := pItemCategory;
	tenderItemTA.myAgent := pAgent;
	tenderItemTA.price := pPrice;
	tenderItemTA.closureDate := pClosureDate;
	
	tenderItemTA.persistEntity( TransactionType_Persist );
	
	return tenderItemTA.getModelObject();
end;
}
createTestTenderSale
{
createTestTenderSale( pTenderItem : TenderItem; pTender : Tender; pClient : Client ) : TenderSale protected;
// --------------------------------------------------------------------------------
// Method:		createTestTenderSale
//
// Purpose:		Creates a Tender Sale for testing purposes
//
// --------------------------------------------------------------------------------

vars
	tenderSaleTA : TenderSaleTA;
	
begin
	create tenderSaleTA transient;
	tenderSaleTA.myItem := pTenderItem;
	tenderSaleTA.myTender := pTender;
	tenderSaleTA.myClient := pClient;
	tenderSaleTA.persistEntity( TransactionType_Persist );
	
	return tenderSaleTA.getModelObject();
end;
}
	)
	TestErewhonRestServices (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;
// --------------------------------------------------------------------------------
// Method:		afterTest
//
// Purpose:		Deletes the Company Instance
//				The unitTestAfter method option indicates that the method is a unit 
//				test method that is run after each unit test method of the class.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

begin
	beginTransaction;
	delete self.myCompany;
	commitTransaction;

epilog
	if self.erewhonRestService <> null then
		delete self.erewhonRestService;
	endif;
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;
// --------------------------------------------------------------------------------
// Method:		beforeTest
//
// Purpose:		Initializes the Unit Test. Creates a new Company Instance.
//				The unitTestBefore method option indicates that the method is a unit 
//				test method that is run before each unit test method of the class.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

begin
	create self.erewhonRestService as ErewhonRestService;
	self.createTestData();	
end;
}
	)
	RestTestGetAgent (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

constants
	Agent_Name				: String	= "Some Agent That Does Not Exist";
	Expected_Error			: Integer	= 404;

vars
	dtoAgent : DTOAgent;

begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	
	/******
	* ACT *
	*******/
	dtoAgent := self.erewhonRestService.getAgent( Agent_Name );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoAgent );
	self.assertEquals( Expected_Error, self.erewhonRestService.httpStatusCode );

end;
}
testValidAgent
{
testValidAgent() unitTest;

constants
	Agent_Name		: String	= "Hank Williams";
	Agent_Street 	: String 	= "9127 Bel Air Drive";
	Agent_City 		: String 	= "Los Angeles";
	Agent_Country 	: String 	= "United States of America";
	Agent_Phone 	: String 	= "1 8 2938 4756";
	Agent_Fax 		: String 	= "1 8 6354 7364";
	Agent_Email 	: String 	= "hank@it.com";
	Agent_Website 	: String 	= "www.it.com";

vars
	dtoAgent : DTOAgent;
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	
	// Create Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := Agent_Street;
	addressTA.city := Agent_City;
	addressTA.country := Agent_Country;
	addressTA.phone := Agent_Phone;
	addressTA.fax := Agent_Fax;
	addressTA.email := Agent_Email;
	addressTA.webSite := Agent_Website;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	// Confirm Agent saved into database
	self.assertNotNull( app.myCompany.allAgents[ Agent_Name ] );
	
	/******
	* ACT *
	*******/
	dtoAgent := self.erewhonRestService.getAgent( Agent_Name );
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Agent_Name, dtoAgent.name );
	self.assertEquals( Agent_Street, dtoAgent.street );
	self.assertEquals( Agent_City, dtoAgent.city );
	self.assertEquals( Agent_Country, dtoAgent.country );
	self.assertEquals( Agent_Phone, dtoAgent.phone );
	self.assertEquals( Agent_Fax, dtoAgent.fax );
	self.assertEquals( Agent_Email, dtoAgent.email );
	self.assertEquals( Agent_Website, dtoAgent.website );

epilog
	delete dtoAgent;
	delete agentTA;
end;
}
	)
	RestTestGetAllAgents (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

constants
	Total_Agents : Integer = 4;
	
vars
	agentCount : Integer;
	address : Address;	

begin
	inheritMethod();
	
	agentCount := 0;
	
	while agentCount < Total_Agents do
		agentCount += 1;
		
		address := self.createTestAddress( "Street", "City", "Country", "Phone", "Fax", "agent@email.com", "www.agent.com" );	
		self.createTestAgent( "Test Agent " & agentCount.String, address );														
	endwhile;
end;
}
testGetAllAgents
{
testGetAllAgents() unitTest;

vars
	dtoAgentArray : DTOAgentArray;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgentArray transient;
	
	/******
	* ACT *
	*******/
	dtoAgentArray := self.erewhonRestService.getAllAgents();
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoAgentArray );
	self.assertEquals( 5, dtoAgentArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
end;
}
	)
	RestTestGetAllClients (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

constants
	Total_Clients : Integer = 9;

vars
	address : Address;
	clientCount : Integer;
	
begin
	inheritMethod();
	
	clientCount := 0;
	
	while clientCount < Total_Clients do
		clientCount += 1;
		
		address := self.createTestAddress( "Street", "City", "Country", "Phone", "Fax", "agent@email.com", "www.agent.com" );	
		self.createTestClient( "Test Client " & clientCount.String, address );													
	endwhile;
end;
}
testGetAllClients
{
testGetAllClients() unitTest;

vars
	dtoClientArray : DTOClientArray;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClientArray transient;
	
	/******
	* ACT *
	*******/
	dtoClientArray := self.erewhonRestService.getAllClients();
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoClientArray );
	self.assertEquals( 10, dtoClientArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
end;
}
	)
	RestTestGetAllSales (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;
	
begin
	inheritMethod();
end;
}
testGetAllSales
{
testGetAllSales() unitTest;

vars
	dtoSaleArray : DTOSaleArray;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoSaleArray transient;
	
	/******
	* ACT *
	*******/
	dtoSaleArray := self.erewhonRestService.getAllSales();
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoSaleArray );
	self.assertEquals( 2, dtoSaleArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoSaleArray.first().isKindOf( DTORetailSale ) );
	self.assertTrue( dtoSaleArray.last().isKindOf( DTOTenderSale ) );
	
end;
}
	)
	RestTestGetClient (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;

constants
	Client_Name		: String	= "Some Client That Does Not Exist";
	Expected_Error	: Integer	= 404;

vars
	dtoClient : DTOClient;

begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	
	/******
	* ACT *
	*******/
	dtoClient := self.erewhonRestService.getClient( Client_Name );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoClient );
	self.assertEquals( Expected_Error, self.erewhonRestService.httpStatusCode );
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Hank Williams";
	Client_Street 	: String 	= "9127 Bel Air Drive";
	Client_City 	: String 	= "Los Angeles";
	Client_Country 	: String 	= "United States of America";
	Client_Phone 	: String 	= "1 8 2938 4756";
	Client_Fax 		: String 	= "1 8 6354 7364";
	Client_Email 	: String 	= "hank@it.com";
	Client_Website 	: String 	= "www.it.com";

vars
	dtoClient : DTOClient;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	
	// Create Client
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client saved into database
	self.assertNotNull( app.myCompany.allClients[ Client_Name ] );
	
	/******
	* ACT *
	*******/
	dtoClient := self.erewhonRestService.getClient( Client_Name );
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Client_Name, dtoClient.name );
	self.assertEquals( Client_Street, dtoClient.street );
	self.assertEquals( Client_City, dtoClient.city );
	self.assertEquals( Client_Country, dtoClient.country );
	self.assertEquals( Client_Phone, dtoClient.phone );
	self.assertEquals( Client_Fax, dtoClient.fax );
	self.assertEquals( Client_Email, dtoClient.email );
	self.assertEquals( Client_Website, dtoClient.website );

epilog
	delete dtoClient;
	delete clientTA;
end;
}
	)
	RestTestGetCompany (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidCompany
{
testInvalidCompany() unitTest;

vars
	dtoCompany : DTOCompany;
	
begin
	/**********
	* ARRANGE *
	***********/
	app.setCompany( null );
	
	/******
	* ACT *
	*******/
	dtoCompany := self.erewhonRestService.getCompany();
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoCompany );
	self.assertEquals( 500, self.erewhonRestService.httpStatusCode );
end;
}
testValidCompany
{
testValidCompany() unitTest;

vars
	dtoCompany : DTOCompany;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoCompany := self.erewhonRestService.getCompany();
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoCompany );
	self.assertEquals( app.myCompany.name, dtoCompany.name );
	self.assertEquals( app.myCompany.myAddress.street, dtoCompany.street );
	self.assertEquals( app.myCompany.myAddress.city, dtoCompany.city );
	self.assertEquals( app.myCompany.myAddress.country, dtoCompany.country );
	self.assertEquals( app.myCompany.myAddress.phone, dtoCompany.phone );
	self.assertEquals( app.myCompany.myAddress.fax, dtoCompany.fax );
	self.assertEquals( app.myCompany.myAddress.email, dtoCompany.email );
	self.assertEquals( app.myCompany.myAddress.webSite, dtoCompany.website );
end;
}
	)
	RestTestGetItemByCode (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testGetRetailItem
{
testGetRetailItem() unitTest;

vars
	dtoItem : DTOItem;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItem := self.erewhonRestService.getItemByCode( "CAT1", 1 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoItem );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoItem.isKindOf( DTORetailItem ) );
end;
}
testGetTenderItem
{
testGetTenderItem() unitTest;

vars
	dtoItem : DTOItem;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItem := self.erewhonRestService.getItemByCode( "CAT1", 2 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoItem );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoItem.isKindOf( DTOTenderItem ) );
end;
}
testInvalidCodeNumber
{
testInvalidCodeNumber() unitTest;

vars
	dtoItem : DTOItem;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItem := self.erewhonRestService.getItemByCode( "CAT1", null );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItem );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testInvalidPrefix
{
testInvalidPrefix() unitTest;

vars
	dtoItem : DTOItem;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItem := self.erewhonRestService.getItemByCode( "INVALID", 999 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItem );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testItemNotFound
{
testItemNotFound() unitTest;

vars
	dtoItem : DTOItem;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItem := self.erewhonRestService.getItemByCode( "CAT1", 3 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItem );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
end;
}
	)
	RestTestGetItemsByPrice (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidMaxPrice
{
testInvalidMaxPrice() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( 100, -10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItemsArray );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testInvalidMinPrice
{
testInvalidMinPrice() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( -100, 100 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItemsArray );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testMaxPriceHigherThanMinPrice
{
testMaxPriceHigherThanMinPrice() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( 1000, 100 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoItemsArray );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testNoItems
{
testNoItems() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**********
	* ARRANGE *
	***********/
	// Remove any existing Items
	beginTransaction;
	app.myCompany.allItems.purge();
	commitTransaction;
	
	/******
	* ACT *
	*******/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( 100, 1000 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoItemsArray );
	self.assertEquals( 0, dtoItemsArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
end;
}
testPriceBetween800And900
{
testPriceBetween800And900() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( 800, 900 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoItemsArray );
	self.assertEquals( 1, dtoItemsArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoItemsArray.first().isKindOf( DTOTenderItem ) );
end;
}
testPriceBetween900And1000
{
testPriceBetween900And1000() unitTest;

vars
	dtoItemsArray : DTOItemsArray;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoItemsArray := self.erewhonRestService.getItemsByPrice( 900, 1000 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoItemsArray );
	self.assertEquals( 1, dtoItemsArray.size() );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoItemsArray.first().isKindOf( DTORetailItem ) );
end;
}
	)
	RestTestGetSale (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testGetRetailSale
{
testGetRetailSale() unitTest;

vars
	dtoSale : DTOSale;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoSale := self.erewhonRestService.getSale( "CAT1", 1 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoSale );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoSale.isKindOf( DTORetailSale ) );
end;
}
testGetTenderSale
{
testGetTenderSale() unitTest;

vars
	dtoSale : DTOSale;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoSale := self.erewhonRestService.getSale( "CAT1", 2 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoSale );
	self.assertEquals( 200, self.erewhonRestService.httpStatusCode );
	self.assertTrue( dtoSale.isKindOf( DTOTenderSale ) );
end;
}
testInvalidCodeNumber
{
testInvalidCodeNumber() unitTest;

vars
	dtoSale : DTOSale;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoSale := self.erewhonRestService.getSale( "PRFX", null );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoSale );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testInvalidPrefix
{
testInvalidPrefix() unitTest;

vars
	dtoSale : DTOSale;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoSale := self.erewhonRestService.getSale( "INVALID", 999 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoSale );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
end;
}
testSaleNotFound
{
testSaleNotFound() unitTest;

vars
	dtoSale : DTOSale;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	dtoSale := self.erewhonRestService.getSale( "CAT1", 999 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoSale );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
end;
}
	)
	RestTestPostCreateAgent (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

vars
	dtoResults : DTOResult;
	dtoAgent : DTOAgent;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	dtoAgent.name := null;	// Invalid
	dtoAgent.street := "Street";
	dtoAgent.city := "City";
	dtoAgent.country := "Country";
	dtoAgent.phone := "Phone";
	dtoAgent.fax := "Fax";
	dtoAgent.email := "agent@email.com";
	dtoAgent.website := "www.website.com";
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateAgent( dtoAgent );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allAgents.size() = 1 );	
	self.assertEquals( $AgentNameRequired, dtoResults.allErrors[ 1 ] );
end;
}
testValidAgent
{
testValidAgent() unitTest;

vars
	dtoResults : DTOResult;
	dtoAgent : DTOAgent;
	agent : Agent;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	dtoAgent.name := "Test Agent Name";	
	dtoAgent.street := "Street";
	dtoAgent.city := "City";
	dtoAgent.country := "Country";
	dtoAgent.phone := "Phone";
	dtoAgent.fax := "Fax";
	dtoAgent.email := "agent@email.com";
	dtoAgent.website := "www.website.com";
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateAgent( dtoAgent );
	agent := app.myCompany.allAgents[ dtoAgent.name ];
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() = 0 );
	self.assertEquals( 201, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allAgents.size() = 2 );	
	self.assertEquals( dtoAgent.name, agent.name );
	self.assertEquals( dtoAgent.street, agent.myAddress.street );
	self.assertEquals( dtoAgent.city, agent.myAddress.city );
	self.assertEquals( dtoAgent.country, agent.myAddress.country  );
	self.assertEquals( dtoAgent.phone, agent.myAddress.phone  );
	self.assertEquals( dtoAgent.fax, agent.myAddress.fax  );
	self.assertEquals( dtoAgent.email, agent.myAddress.email  );
	self.assertEquals( dtoAgent.website, agent.myAddress.webSite  );
end;
}
	)
	RestTestPostCreateClient (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;

vars
	dtoResults : DTOResult;
	dtoClient : DTOClient;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	dtoClient.name := null;	// Invalid
	dtoClient.street := "Street";
	dtoClient.city := "City";
	dtoClient.country := "Country";
	dtoClient.phone := "Phone";
	dtoClient.fax := "Fax";
	dtoClient.email := "client@email.com";
	dtoClient.website := "www.website.com";
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateClient( dtoClient );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allClients.size() = 1 );	
	self.assertEquals( $ClientNameRequired, dtoResults.allErrors[ 1 ] );
end;
}
testValidClient
{
testValidClient() unitTest;

vars
	dtoResults : DTOResult;
	dtoClient : DTOClient;
	client : Client;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	dtoClient.name := "Test Client Name";	
	dtoClient.street := "Street";
	dtoClient.city := "City";
	dtoClient.country := "Country";
	dtoClient.phone := "Phone";
	dtoClient.fax := "Fax";
	dtoClient.email := "client@email.com";
	dtoClient.website := "www.website.com";
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateClient( dtoClient );
	client := app.myCompany.allClients[ dtoClient.name ];
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() = 0 );
	self.assertEquals( 201, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allClients.size() = 2 );	
	self.assertEquals( dtoClient.name, client.name );
	self.assertEquals( dtoClient.street, client.myAddress.street );
	self.assertEquals( dtoClient.city, client.myAddress.city );
	self.assertEquals( dtoClient.country, client.myAddress.country  );
	self.assertEquals( dtoClient.phone, client.myAddress.phone  );
	self.assertEquals( dtoClient.fax, client.myAddress.fax  );
	self.assertEquals( dtoClient.email, client.myAddress.email  );
	self.assertEquals( dtoClient.website, client.myAddress.webSite  );
end;
}
	)
	RestTestPostCreateRetailSale (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testClientNotValid
{
testClientNotValid() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateRetailSale( null, self.myRetailItem.myItemCategory.prefix, self.myRetailItem.codeNumber );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ClientNotFound, dtoResults.allErrors[ 1 ] );
end;
}
testCreateRetailSale
{
testCreateRetailSale() unitTest;

vars
	dtoResults : DTOResult;
	retailItem : RetailItem;

begin
	/**********
	* ARRANGE *
	***********/
	retailItem := createTestRetailItem( "Another Retail Item", "Description", self.TestPhoto, self.myRegion, self.myItemCategory, self.myAgent, 555 );
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateRetailSale( self.myClient.name, retailItem.myItemCategory.prefix, retailItem.codeNumber );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() = 0 );
	self.assertEquals( 201, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 3 );	
end;
}
testItemNotFound
{
testItemNotFound() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateRetailSale( self.myClient.name, self.myRetailItem.myItemCategory.prefix, 999 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ItemNotFound, dtoResults.allErrors[ 1 ] );
end;
}
testItemNotRetailSale
{
testItemNotRetailSale() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateRetailSale( self.myClient.name, self.myTenderItem.myItemCategory.prefix, self.myTenderItem.codeNumber );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ItemNotRetailItem, dtoResults.allErrors[ 1 ] );
end;
}
	)
	RestTestPostCreateTender (
	jadeMethodSources
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testClientNotValid
{
testClientNotValid() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateTender( null, // Invalid Client
															self.myTenderItem.myItemCategory.prefix, 
															self.myTenderItem.codeNumber, 
															self.myTenderItem.price + 10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ClientNotFound, dtoResults.allErrors[ 1 ] );
end;
}
testCreateTender
{
testCreateTender() unitTest;

vars
	dtoResults : DTOResult;
	tenderItem : TenderItem;
	
begin
	/**********
	* ARRANGE *
	***********/
	tenderItem := createTestTenderItem( "Another Retail Item", "Description", self.TestPhoto, self.myRegion, self.myItemCategory, self.myAgent, 111, Utilities@getServerDate() + 7 );
	
	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateTender( self.myClient.name,
															tenderItem.myItemCategory.prefix, 
															tenderItem.codeNumber, 
															tenderItem.price + 10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() = 0 );
	self.assertEquals( 201, self.erewhonRestService.httpStatusCode );
end;
}
testItemNotFound
{
testItemNotFound() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateTender( self.myClient.name,
															self.myTenderItem.myItemCategory.prefix, 
															999, 
															self.myTenderItem.price + 10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 404, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ItemNotFound, dtoResults.allErrors[ 1 ] );
end;
}
testItemNotTenderItem
{
testItemNotTenderItem() unitTest;

vars
	dtoResults : DTOResult;
	
begin
	/****************
	* ARRANGE / ACT *
	*****************/
	dtoResults := self.erewhonRestService.postCreateTender( self.myClient.name,
															self.myRetailItem.myItemCategory.prefix, 
															self.myRetailItem.codeNumber, 
															self.myTenderItem.price + 10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $ItemNotTenderItem, dtoResults.allErrors[ 1 ] );
end;
}
testOfferLowerThanReserve
{
testOfferLowerThanReserve() unitTest;

vars
	dtoResults : DTOResult;
	tenderItem : TenderItem;
	
begin
	/**********
	* ARRANGE *
	***********/
	tenderItem := createTestTenderItem( "Another Retail Item", "Description", self.TestPhoto, self.myRegion, self.myItemCategory, self.myAgent, 111, Utilities@getServerDate() + 7 );

	/******
	* ACT *
	*******/
	dtoResults := self.erewhonRestService.postCreateTender( self.myClient.name,
															tenderItem.myItemCategory.prefix, 
															tenderItem.codeNumber, 
															tenderItem.price - 10 );
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResults );
	self.assertTrue( dtoResults.allErrors.size() > 0 );
	self.assertEquals( 400, self.erewhonRestService.httpStatusCode );
	self.assertTrue( app.myCompany.allSalesByItem.size() = 2 );	
	self.assertEquals( $TenderOfferLessThanReserve, dtoResults.allErrors[ 1 ] );
end;
}
	)
	TestErewhonWebService (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	delete self.myWebService;
end;
}
afterTest
{
afterTest() updating, unitTestAfter;
// --------------------------------------------------------------------------------
// Method:		afterTest
//
// Purpose:		Deletes the Company Instance
//				The unitTestAfter method option indicates that the method is a unit 
//				test method that is run after each unit test method of the class is executed.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

begin
	beginTransaction;
	delete self.myCompany;	
	commitTransaction;
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

vars
	erewhonWebService : ErewhonWebService;
	
begin
	create erewhonWebService transient;
	self.myWebService := erewhonWebService;
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;
// --------------------------------------------------------------------------------
// Method:		beforeTest
//
// Purpose:		Initializes the Unit Test. Creates a new Company Instance.
//				The unitTestBefore method option indicates that the method is a unit 
//				test method that is run before each unit test method of the class is executed.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

begin
	self.createTestData();	
end;
}
	)
	TestErewhonWebServiceAdmin (
	jadeMethodSources
afterClass
{
afterClass() unitTestAfterClass, updating;
// --------------------------------------------------------------------------------
// Method:		beforeClass
//
// Purpose:		deletes the Erewhon Web Service Admin
//				The unitTestAfterClass method option indicates that the method is a
//				unit test method that is run once after the class is tested.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

begin
	delete self.myWebServiceAdmin;
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() unitTestBeforeClass, updating;
// --------------------------------------------------------------------------------
// Method:		beforeClass
//
// Purpose:		Creates the Erewhon Web Service Admin.
//				The unitTestBeforeClass method option indicates that the method is a
//				unit test method that is run once before the class is tested.
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

vars
	erewhonWebServiceAdmin : ErewhonWebServiceAdmin;
	
begin
	create erewhonWebServiceAdmin transient;
	self.myWebServiceAdmin := erewhonWebServiceAdmin;
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
	)
	TestCreateAgent (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

constants
	Agent_Name				: String	= "Peter Smallsmith";
	Agent_Street 			: String 	= "Rua Dom Carlos I 62";
	Agent_City 				: String 	= "Funchal";
	Agent_Country 			: String 	= "Portugal";
	Agent_Phone 			: String 	= "291 225 023";
	Agent_Fax 				: String 	= "291 244 2464";
	Agent_Email 			: String 	= "rowan@funchal.pt";
	Agent_Website 			: String 	= "www.funchal.pt";

	Expected_Error			: Integer	= 409;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	// Create Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := Agent_Street;
	addressTA.city := Agent_City;
	addressTA.country := Agent_Country;
	addressTA.phone := Agent_Phone;
	addressTA.fax := Agent_Fax;
	addressTA.email := Agent_Email;
	addressTA.webSite := Agent_Website;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	/******
	* ACT *
	*******/
	// Attempt to create the same agent using the webservice
	dtoResult := self.myWebServiceAdmin.createAgent( Agent_Name, Agent_Street, Agent_City, Agent_Country, Agent_Phone, Agent_Fax, Agent_Email, Agent_Website );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $AgentNameAlreadyExists( agentTA.name ), dtoResult.allErrors[ 1 ] );	
	
epilog
	delete dtoResult;
	delete agentTA;
end;
}
testValidAgent
{
testValidAgent() updating, unitTest;

constants
	Agent_Name		: String	= "Rowan Stracke";
	Agent_Street 	: String 	= "Rua Dom Carlos I 62";
	Agent_City 		: String 	= "Funchal";
	Agent_Country 	: String 	= "Portugal";
	Agent_Phone 	: String 	= "291 225 023";
	Agent_Fax 		: String 	= "291 244 2464";
	Agent_Email 	: String 	= "rowan@funchal.pt";
	Agent_Website 	: String 	= "www.funchal.pt";
	Expected_Status	: Integer	= 201;
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.createAgent( Agent_Name, Agent_Street, Agent_City, Agent_Country, Agent_Phone, Agent_Fax, Agent_Email, Agent_Website );	

	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );								
	self.assertTrue( dtoResult.guid <> null );						
	self.assertEquals( 0, dtoResult.allErrors.size() );				
	self.assertEquals( Expected_Status, dtoResult.statusCode );		

epilog
	delete dtoResult;
end;
}
	)
	TestCreateClient (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;

constants
	Client_Name		: String	= "Dariush Kamran";
	Client_Street 	: String 	= "No. 13, Khorshid Trade Ctr, Ahmad Abad St";
	Client_City 	: String 	= "Mashhad City";
	Client_Country 	: String 	= "Iran";
	Client_Phone 	: String 	= "0511 841 4543";
	Client_Fax 		: String 	= "0511 324 2464";
	Client_Email 	: String 	= "Dariush@iran.ir";
	Client_Website	: String 	= "www.iran.ir";
	
	Expected_Error			: Integer	= 409;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	
	create dtoResult transient;	
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.createClient( Client_Name, Client_Street, Client_City, Client_Country, Client_Phone, Client_Fax, Client_Email, Client_Website ); 
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $ClientNameAlreadyExists( Client_Name ), dtoResult.allErrors[ 1 ] );	
	
epilog
	delete dtoResult;
	delete clientTA;
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Dariush Kamran";
	Client_Street 	: String 	= "No. 13, Khorshid Trade Ctr, Ahmad Abad St";
	Client_City 	: String 	= "Mashhad City";
	Client_Country 	: String 	= "Iran";
	Client_Phone 	: String 	= "0511 841 4543";
	Client_Fax 		: String 	= "0511 324 2464";
	Client_Email 	: String 	= "Dariush@iran.ir";
	Client_Website	: String 	= "www.iran.ir";
	Expected_Status	: Integer	= 201;
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.createClient( Client_Name, Client_Street, Client_City, Client_Country, Client_Phone, Client_Fax, Client_Email, Client_Website ); 
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );							
	self.assertTrue( dtoResult.guid <> null );					
	self.assertEquals( Expected_Status, dtoResult.statusCode );	
	self.assertFalse( dtoResult.allErrors.size() > 0 );			
	
end;
}
	)
	TestDeleteAgent (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;


constants
	Agent_Name				: String	= "Rowan Stracke";
	Expected_Error			: Integer 	= 404;
	Expected_Error_Count 	: Integer	= 1;
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
		
	// Confirm Agent does not exist
	self.assertNull( app.myCompany.allAgents[ Agent_Name ] );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.deleteAgent( Agent_Name );	

	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $AgentNameNotFound( Agent_Name ), dtoResult.allErrors[ 1 ] );	
	
epilog 
	delete dtoResult;
end;
}
testValidAgent
{
testValidAgent() unitTest;

constants
	Agent_Name		: String	= "Rowan Stracke";
	Agent_Street 	: String 	= "Rua Dom Carlos I 62";
	Agent_City 		: String 	= "Funchal";
	Agent_Country 	: String 	= "Portugal";
	Agent_Phone 	: String 	= "291 225 023";
	Agent_Fax 		: String 	= "291 244 2464";
	Agent_Email 	: String 	= "rowan@funchal.pt";
	Agent_Website 	: String 	= "www.funchal.pt";
	Expected_Status	: Integer 	= 200;
	
vars
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	// Create Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := Agent_Street;
	addressTA.city := Agent_City;
	addressTA.country := Agent_Country;
	addressTA.phone := Agent_Phone;
	addressTA.fax := Agent_Fax;
	addressTA.email := Agent_Email;
	addressTA.webSite := Agent_Website;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	// Confirm Agent was saved into Database
	self.assertNotNull( app.myCompany.allAgents[ agentTA.name ] );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.deleteAgent( agentTA.name );	

	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );								
	self.assertEquals( Expected_Status, dtoResult.statusCode );		
	self.assertTrue( dtoResult.guid = null );						
	self.assertTrue( dtoResult.allErrors.size() = 0 );				
	self.assertNull( app.myCompany.allAgents[ agentTA.name ] );

epilog 
	delete dtoResult;
	delete agentTA;
end;
}
	)
	TestDeleteClient (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;


constants
	Client_Name				: String	= "Rowan Stracke";
	Expected_Error			: Integer 	= 404;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
		
	// Confirm Client does not exist
	self.assertNull( app.myCompany.allClients[ Client_Name ] );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.deleteClient( Client_Name );	

	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $ClientNameNotFound( Client_Name ), dtoResult.allErrors[ 1 ] );	

epilog 
	delete dtoResult;
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Rowan Stracke";
	Client_Street 	: String 	= "Rua Dom Carlos I 62";
	Client_City 	: String 	= "Funchal";
	Client_Country 	: String 	= "Portugal";
	Client_Phone 	: String 	= "291 225 023";
	Client_Fax 		: String 	= "291 244 2464";
	Client_Email 	: String 	= "rowan@funchal.pt";
	Client_Website 	: String 	= "www.funchal.pt";
	Expected_Status	: Integer	= 200;
	
vars
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	// Create Agent
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client was saved into Database
	self.assertNotNull( app.myCompany.allClients[ clientTA.name ] );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebServiceAdmin.deleteClient( clientTA.name );	

	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );							
	self.assertTrue( dtoResult.allErrors.size() = 0 );			
	self.assertEquals( Expected_Status, dtoResult.statusCode );	
	self.assertNull( app.myCompany.allClients[ clientTA.name ] );

epilog 
	delete dtoResult;
	delete clientTA;
end;
}
	)
	TestGetAgent (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

constants
	Agent_Name				: String	= "Some Agent That Does Not Exist";
	
vars
	dtoAgent : DTOAgent;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	
	/******
	* ACT *
	*******/
	dtoAgent := self.myWebService.getAgent( Agent_Name );
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoAgent );

epilog
	delete dtoAgent;
end;
}
testValidAgent
{
testValidAgent() unitTest;

constants
	Agent_Name		: String	= "Hank Williams";
	Agent_Street 	: String 	= "9127 Bel Air Drive";
	Agent_City 		: String 	= "Los Angeles";
	Agent_Country 	: String 	= "United States of America";
	Agent_Phone 	: String 	= "1 8 2938 4756";
	Agent_Fax 		: String 	= "1 8 6354 7364";
	Agent_Email 	: String 	= "hank@it.com";
	Agent_Website 	: String 	= "www.it.com";
	
vars
	dtoAgent : DTOAgent;
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	
	// Create Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := Agent_Street;
	addressTA.city := Agent_City;
	addressTA.country := Agent_Country;
	addressTA.phone := Agent_Phone;
	addressTA.fax := Agent_Fax;
	addressTA.email := Agent_Email;
	addressTA.webSite := Agent_Website;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	// Confirm Agent saved into database
	self.assertNotNull( app.myCompany.allAgents[ Agent_Name ] );
	
	/******
	* ACT *
	*******/
	dtoAgent := self.myWebService.getAgent( Agent_Name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Agent_Name, dtoAgent.name );
	self.assertEquals( Agent_Street, dtoAgent.street );
	self.assertEquals( Agent_City, dtoAgent.city );
	self.assertEquals( Agent_Country, dtoAgent.country );
	self.assertEquals( Agent_Phone, dtoAgent.phone );
	self.assertEquals( Agent_Fax, dtoAgent.fax );
	self.assertEquals( Agent_Email, dtoAgent.email );
	self.assertEquals( Agent_Website, dtoAgent.website );

epilog
	delete dtoAgent;
	delete agentTA;
end;
}
	)
	TestGetAgentNames (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testGetAgentNames
{
testGetAgentNames() unitTest;

constants
	Agent_Name		: String	= "Peter Smallsmith";
	Agent_Street 	: String 	= "Rua Dom Carlos I 62";
	Agent_City 		: String 	= "Funchal";
	Agent_Country 	: String 	= "Portugal";
	Agent_Phone 	: String 	= "291 225 023";
	Agent_Fax 		: String 	= "291 244 2464";
	Agent_Email 	: String 	= "rowan@funchal.pt";
	Agent_Website 	: String 	= "www.funchal.pt";
	
vars
	dtoNameArray : DTONameArray;
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoNameArray transient;
	
	// Create Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := Agent_Street;
	addressTA.city := Agent_City;
	addressTA.country := Agent_Country;
	addressTA.phone := Agent_Phone;
	addressTA.fax := Agent_Fax;
	addressTA.email := Agent_Email;
	addressTA.webSite := Agent_Website;
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	
	/******
	* ACT *
	*******/
	dtoNameArray := self.myWebService.getAgentNames();
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoNameArray );
	self.assertTrue( dtoNameArray.size() > 0 );
	self.assertEquals( Agent_Name, dtoNameArray[1].name );

epilog
	delete dtoNameArray;
	delete agentTA;
end;
}
	)
	TestGetClient (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;

constants
	Client_Name				: String	= "Some Client That Does Not Exist";
	
vars
	dtoClient : DTOClient;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	
	/******
	* ACT *
	*******/
	dtoClient := self.myWebService.getClient( Client_Name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoClient );	

epilog
	delete dtoClient;
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Sarah Bailey";
	Client_Street 	: String 	= "17 Lake Crescent";
	Client_City 	: String 	= "Queenstown";
	Client_Country 	: String 	= "New Zealand";
	Client_Phone 	: String 	= "64 3 838 2828";
	Client_Fax 		: String 	= "64 3 845 1929";
	Client_Email 	: String 	= "sarah@smallfoot.com";
	Client_Website 	: String 	= null;
	
vars
	dtoClient : DTOClient;
	clientTA : ClientTA;
	addressTA : AddressTA;
begin
	/**********
	* ARRANGE *
	***********/
	create dtoClient transient;
	
	// Create Client
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client was saved
	self.assertNotNull( app.myCompany.allClients[ Client_Name ] );
	
	/******
	* ACT *
	*******/
	dtoClient := self.myWebService.getClient( Client_Name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Client_Name, dtoClient.name );
	self.assertEquals( Client_Street, dtoClient.street );
	self.assertEquals( Client_City, dtoClient.city );
	self.assertEquals( Client_Country, dtoClient.country );
	self.assertEquals( Client_Phone, dtoClient.phone );
	self.assertEquals( Client_Fax, dtoClient.fax );
	self.assertEquals( Client_Email, dtoClient.email );
	self.assertEquals( Client_Website, dtoClient.website );

epilog
	delete dtoClient;
end;
}
	)
	TestGetClientNames (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testGetClientNames
{
testGetClientNames() unitTest;

constants
	Client_Name		: String	= "Dariush Kamran";
	Client_Street 	: String 	= "No. 13, Khorshid Trade Ctr, Ahmad Abad St";
	Client_City 	: String 	= "Mashhad City";
	Client_Country 	: String 	= "Iran";
	Client_Phone 	: String 	= "0511 841 4543";
	Client_Fax 		: String 	= "0511 324 2464";
	Client_Email 	: String 	= "Dariush@iran.ir";
	Client_Website	: String 	= "www.iran.ir";
	
vars
	dtoNameArray : DTONameArray;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoNameArray transient;
	
	// Create Agent
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	
	/******
	* ACT *
	*******/
	dtoNameArray := self.myWebService.getClientNames();
	
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoNameArray );
	self.assertTrue( dtoNameArray.size() > 0 );
	self.assertEquals( Client_Name, dtoNameArray[1].name );

epilog
	delete dtoNameArray;
	delete clientTA;
end;
}
	)
	TestGetPhoto (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testClientWithNoPhoto
{
testClientWithNoPhoto() unitTest;

constants
	Client_Name		: String	= "Dariush Kamran";
	Client_Street 	: String 	= "No. 13, Khorshid Trade Ctr, Ahmad Abad St";
	Client_City 	: String 	= "Mashhad City";
	Client_Country 	: String 	= "Iran";
	Client_Phone 	: String 	= "0511 841 4543";
	Client_Fax 		: String 	= "0511 324 2464";
	Client_Email 	: String 	= "Dariush@iran.ir";
	Client_Website	: String 	= "www.iran.ir";
	
vars
	dtoPhoto : DTOPhoto;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoPhoto transient;
	
	// Create Client
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;
	
	addressTA.street := Client_Street;
	addressTA.city := Client_City;
	addressTA.country := Client_Country;
	addressTA.phone := Client_Phone;
	addressTA.fax := Client_Fax;
	addressTA.email := Client_Email;
	addressTA.webSite := Client_Website;
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client was saved
	self.assertNotNull( app.myCompany.allClients[ Client_Name ] );
	
	/******
	* ACT *
	*******/
	dtoPhoto := self.myWebService.getPhoto( Client_Name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertTrue( dtoPhoto.photo = null );

epilog
	delete dtoPhoto;
end;
}
testClientWithPhoto
{
testClientWithPhoto() updating, unitTest;

vars
	dtoPhoto : DTOPhoto;
begin
	/**********
	* ARRANGE *
	***********/
	create dtoPhoto transient;
	
	/******
	* ACT *
	*******/
	dtoPhoto := self.myWebService.getPhoto( self.myClient.name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertTrue( dtoPhoto.photo <> null );

epilog
	delete dtoPhoto;
end;
}
testInvalidClientName
{
testInvalidClientName() unitTest;

constants
	Client_Name : String = "Invalid Client";
	
vars
	dtoPhoto : DTOPhoto;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoPhoto transient;
	
	/******
	* ACT *
	*******/
	dtoPhoto := self.myWebService.getPhoto( Client_Name );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNull( dtoPhoto );	

epilog
	delete dtoPhoto;
end;
}
	)
	TestUpdateAgent (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

constants
	Agent_Name				: String	= "Some Agent That Does Not Exist";
	New_Street 				: String 	= "1, TVS School Road";
	New_City 				: String 	= "Tamil Nadu";
	New_Country 			: String 	= "India";
	New_Phone 				: String 	= "044 2476 4393";
	New_Fax 				: String 	= "044 2476 7364";
	New_Email 				: String 	= "tabai@tamil.in";
	New_Website 			: String 	= "www.tamil.in";
	Expected_Error			: Integer	= 404;
	
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateAgent( Agent_Name, New_Street, New_City, New_Country, New_Phone, New_Fax, New_Email, New_Website );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );	
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertTrue( dtoResult.guid = null );	

epilog
	delete dtoResult;
end;
}
testValidAgent
{
testValidAgent() unitTest;

constants
	Agent_Name		: String	= "Tabai Tanivula";
	New_Street 		: String 	= "1, TVS School Road";
	New_City 		: String 	= "Tamil Nadu";
	New_Country 	: String 	= "India";
	New_Phone 		: String 	= "044 2476 4393";
	New_Fax 		: String 	= "044 2476 7364";
	New_Email 		: String 	= "tabai@tamil.in";
	New_Website 	: String 	= "www.tamil.in";
	Expected_Status : Integer	= 200;
	
vars
	dtoResult : DTOResult;
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	// Create the Agent
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := Agent_Name;
	
	addressTA.street := "314 Nohwere Lane";
	addressTA.city := "Christchurch";
	addressTA.country := "New Zealand";
	addressTA.phone := "555 1234567";
	addressTA.fax := "FAX";
	addressTA.email := "admin@Erewhon.nz";
	addressTA.webSite := "www.jadeworld.com";
	addressTA.myModelTA := agentTA;
	
	agentTA.persistEntity( TransactionType_Persist );
	
	// Confirm Agent was saved into database
	self.assertNotNull( app.myCompany.allAgents[ Agent_Name ] );
	
	/******
	* ACT *
	*******/
	// Update the Agent
	dtoResult := self.myWebService.updateAgent( Agent_Name, New_Street, New_City, New_Country, New_Phone, New_Fax, New_Email, New_Website );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );								
	self.assertEquals( Expected_Status, dtoResult.statusCode );		
	self.assertTrue( dtoResult.guid <> null );						

epilog
	delete dtoResult;
end;
}
	)
	TestUpdateAgentWithDTO (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidAgent
{
testInvalidAgent() unitTest;

constants
	New_Agent_Name			: String	= "Some Agent That Does Not Exist";
	Agent_Street 			: String 	= "1, TVS School Road";
	Agent_City 				: String 	= "Tamil Nadu";
	Agent_Country 			: String 	= "India";
	Agent_Phone 			: String 	= "044 2476 4393";
	Agent_Fax 				: String 	= "044 2476 7364";
	Agent_Email 			: String 	= "tabai@tamil.in";
	Agent_Website 			: String 	= "www.tamil.in";
	
	Expected_Error			: Integer	= 404;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;	
	dtoAgent : DTOAgent;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	create dtoAgent transient;
	dtoAgent.name := New_Agent_Name;
	dtoAgent.street := Agent_Street;
	dtoAgent.city := Agent_City;
	dtoAgent.country := Agent_Country;
	dtoAgent.phone := Agent_Phone;
	dtoAgent.fax := Agent_Fax;
	dtoAgent.email := Agent_Email;
	dtoAgent.website := Agent_Website;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateAgentWithDTO( dtoAgent );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $AgentNameNotFound( New_Agent_Name ), dtoResult.allErrors[ 1 ] );	

epilog 
	delete dtoAgent;
	delete dtoResult;
end;
}
testValidAgent
{
testValidAgent() unitTest;

constants
	New_Street 		: String 	= "238 Ness Drive";
	New_City 		: String 	= "Shaldon";
	New_Country 	: String 	= "United Kingdon";
	New_Phone 		: String 	= "01626 873480";
	New_Fax 		: String 	= "01626 476764";
	New_Email 		: String 	= "tabai@shaldon.uk";
	New_Website 	: String 	= "www.shaldon.uk";
	Expected_Status : Integer 	= 200;	
	
vars
	dtoAgent : DTOAgent;
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoAgent transient;
	dtoAgent.name := self.myAgent.name;	
	dtoAgent.street := New_Street;
	dtoAgent.city := New_City;
	dtoAgent.country := New_Country;
	dtoAgent.phone := New_Phone;
	dtoAgent.fax := New_Fax;
	dtoAgent.email := New_Email;
	dtoAgent.website := New_Website;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateAgentWithDTO( dtoAgent );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );
	self.assertTrue( dtoResult.guid <> null );
	self.assertEquals( Expected_Status, dtoResult.statusCode );

epilog
	delete dtoAgent;
	delete dtoResult;
end;
}
	)
	TestUpdateClient (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;

constants
	Client_Name				: String	= "Client Name Does Not Exist";
	New_Street 				: String 	= "1477 Lower Water Street";
	New_City 				: String 	= "Halifax";
	New_Country 			: String 	= "Canada";
	New_Phone 				: String 	= "(902) 423-6266";
	New_Fax 				: String 	= "(902) 423-4676";
	New_Email 				: String 	= "pauline@halifax.ca";
	New_Website 			: String 	= "www.halifax.ca";
	Expected_Error			: Integer	= 404;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;	
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateClient( Client_Name, New_Street, New_City, New_Country, New_Phone, New_Fax, New_Email, New_Website ); 
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $ClientNameNotFound( Client_Name ), dtoResult.allErrors[ 1 ] );	

epilog
	delete dtoResult;
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Pauline Wild";
	New_Street 		: String 	= "1477 Lower Water Street";
	New_City 		: String 	= "Halifax";
	New_Country 	: String 	= "Canada";
	New_Phone 		: String 	= "(902) 423-6266";
	New_Fax 		: String 	= "(902) 423-4676";
	New_Email 		: String 	= "pauline@halifax.ca";
	New_Website 	: String 	= "www.halifax.ca";
	Expected_Status : Integer	= 200;
	
vars
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	addressTA : AddressTA;
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	
	// Create Client
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;

	addressTA.street := "555 Fake St.";
	addressTA.city := "Dunedin";
	addressTA.country := "New Zealand";
	addressTA.phone := "555 5555555";
	addressTA.fax := "555 4444444";
	addressTA.email := "CliEnt@E.mail";
	addressTA.webSite := "www.website.com";
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client Created in database
	self.assertNotNull( app.myCompany.allClients[ Client_Name ] );
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateClient( Client_Name, New_Street, New_City, New_Country, New_Phone, New_Fax, New_Email, New_Website );
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Status, dtoResult.statusCode );
	self.assertTrue( dtoResult.guid <> null ); 	

epilog
	delete dtoResult;
	delete clientTA;
end;
}
	)
	TestUpdateClientWithDTO (
	jadeMethodSources
afterClass
{
afterClass() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
afterTest
{
afterTest() updating, unitTestAfter;

begin
	inheritMethod();
end;
}
beforeClass
{
beforeClass() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
beforeTest
{
beforeTest() updating, unitTestBefore;

begin
	inheritMethod();
end;
}
testInvalidClient
{
testInvalidClient() unitTest;


constants
	New_Client_Name			: String	= "Some Agent That Does Not Exist";
	New_Street 				: String 	= "Max-Planck-Strasse 36";
	New_City 				: String 	= "Friedrichsdorf";
	New_Country 			: String 	= "Germany";
	New_Phone 				: String 	= "	06172 95330";
	New_Fax 				: String 	= "	06172 01264";
	New_Email 				: String 	= "roger@friedrichsdorf.de";
	New_Website 			: String 	= "www.Friedrichsdorf.de";
	Expected_Error			: Integer	= 404;
	Expected_Error_Count 	: Integer	= 1;
	
vars
	dtoResult : DTOResult;	
	dtoClient : DTOClient;
	
begin
	/**********
	* ARRANGE *
	***********/
	create dtoResult transient;
	create dtoClient transient;
	dtoClient.name := New_Client_Name;
	dtoClient.street := New_Street;
	dtoClient.city := New_City;
	dtoClient.country := New_Country;
	dtoClient.phone := New_Phone;
	dtoClient.fax := New_Fax;
	dtoClient.email := New_Email;
	dtoClient.website := New_Website;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateClientWithDTO( dtoClient );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( Expected_Error, dtoResult.statusCode );
	self.assertEquals( Expected_Error_Count, dtoResult.allErrors.size() );
	self.assertEquals( $ClientNameNotFound( New_Client_Name ), dtoResult.allErrors[ 1 ] );	

epilog 
	delete dtoClient;
	delete dtoResult;
end;
}
testValidClient
{
testValidClient() unitTest;

constants
	Client_Name		: String	= "Roger Boeing";
	New_Street 		: String 	= "Max-Planck-Strasse 36";
	New_City 		: String 	= "Friedrichsdorf";
	New_Country 	: String 	= "Germany";
	New_Phone 		: String 	= "06172 95330";
	New_Fax 		: String 	= "06172 01264";
	New_Email 		: String 	= "roger@friedrichsdorf.de";
	New_Website 	: String 	= "www.Friedrichsdorf.de";
	Expected_Status	: Integer	= 200;	
	
vars
	dtoClient : DTOClient;
	dtoResult : DTOResult;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	/**********
	* ARRANGE *
	***********/
	// Create Client
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := Client_Name;

	addressTA.street := "555 Fake St.";
	addressTA.city := "Dunedin";
	addressTA.country := "New Zealand";
	addressTA.phone := "555 5555555";
	addressTA.fax := "555 4444444";
	addressTA.email := "CliEnt@E.mail";
	addressTA.webSite := "www.website.com";
	addressTA.myModelTA := clientTA;
	
	clientTA.persistEntity( TransactionType_Persist );
	
	// Confirm Client Saved into Database
	self.assertNotNull( app.myCompany.allClients[ Client_Name ] );
	
	
	create dtoClient transient;
	dtoClient.name := Client_Name;
	dtoClient.street := New_Street;
	dtoClient.city := New_City;
	dtoClient.country := New_Country;
	dtoClient.phone := New_Phone;
	dtoClient.fax := New_Fax;
	dtoClient.email := New_Email;
	dtoClient.website := New_Website;
	
	/******
	* ACT *
	*******/
	dtoResult := self.myWebService.updateClientWithDTO( dtoClient );	
	
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( dtoResult );
	self.assertTrue( dtoResult.guid <> null );
	self.assertTrue( dtoResult.allErrors.size() = 0 );
	self.assertEquals( Expected_Status, dtoResult.statusCode );

epilog
	delete dtoClient;
	delete dtoResult;
	delete clientTA;
end;
}
	)
	ErewhonWebService (
	webServicesMethodSources
getAgent
{
getAgent( pName : String ) : DTOAgent webService;
// --------------------------------------------------------------------------------
// Method:		getAgent
//
// Purpose:		Finds and returns an Agent based on their name
//
// Parameters:	pName - The Agent name to get
//
// Returns:		A DTOAgent object for the found agent
// --------------------------------------------------------------------------------


vars
	dtoAgent : DTOAgent;
	agent : Agent;
begin
	agent := app.myCompany.allAgents[ pName ];
	
	if agent = null then
		return null;	
	endif;
	
	create dtoAgent transient;
	dtoAgent.populateFromObject( agent );

	return dtoAgent;
end;
}
getAgentNames
{
getAgentNames() : DTONameArray webService;
// --------------------------------------------------------------------------------
// Method:		getAgentNames
//
// Purpose:		Obtains an array of all Agent names in the company
//
// Parameters:	None
//
// Returns:		A DTONameArray containing the names of all Agents in the company.
// --------------------------------------------------------------------------------

vars
	dtoName : DTOName;
	dtoNameArray : DTONameArray;
	agent : Agent;
begin
	create dtoNameArray transient;
	
	foreach agent in app.myCompany.allAgents do
		create dtoName transient;
		dtoName.name := agent.name;
		dtoNameArray.add( dtoName );
	endforeach;
	
	return dtoNameArray;
end;
}
getClient
{
getClient( pName : String ) : DTOClient webService;
// --------------------------------------------------------------------------------
// Method:		getClient
//
// Purpose:		Finds and returns a Client based on their name
//
// Parameters:	pName - The Client name to get
//
// Returns:		A DTOClient object for the found client
// --------------------------------------------------------------------------------

vars
	dtoClient : DTOClient;
	client : Client;
	
begin
	client := app.myCompany.allClients[ pName.trimBlanks() ];
	
	if client = null then
		return null;	
	endif;
	
	create dtoClient transient;
	dtoClient.populateFromObject( client );
	
	return dtoClient;
end;
}
getClientNames
{
getClientNames() : DTONameArray webService;
// --------------------------------------------------------------------------------
// Method:		getClientNames
//
// Purpose:		Obtains an array of all Client names in the company
//
// Parameters:	None
//
// Returns:		A DTONameArray containing the names of all Clients in the company.
// --------------------------------------------------------------------------------

vars
	dtoName : DTOName;
	dtoNameArray : DTONameArray;
	client : Client;
begin
	create dtoNameArray transient;
	
	foreach client in app.myCompany.allClients do
		create dtoName transient;
		dtoName.name := client.name;
		dtoNameArray.add( dtoName );
	endforeach;
	
	return dtoNameArray;
end;
}
getPhoto
{
getPhoto( pName : String ) : DTOPhoto webService;
// --------------------------------------------------------------------------------
// Method:		getPhoto
//
// Purpose:		Finds the first available photo from a client's purchased retail items
//
// Parameters:	pName - The Name of the Client
//
// Returns:		A DTOPhoto object containing the found photo as a Binary
// --------------------------------------------------------------------------------

vars
	client : Client;
	sale : Sale;
	dtoPhoto : DTOPhoto;	
	
begin
	client := app.myCompany.allClients[ pName ];
	
	if client = null then
		return null;	
	endif;
	
	create dtoPhoto transient;
	
	foreach sale in client.allRetailSales do
		if sale.myItem.photo <> null then 
			dtoPhoto.photo := sale.myItem.photo;
		endif;
	endforeach;
	
	return dtoPhoto;
end;
}
updateAgent
{
updateAgent( 	pName : String; 
				pStreet : String; 
				pCity : String; 
				pCountry : String; 
				pPhone : String; 
				pFax : String; 
				pEmail : String; 
				pWebsite : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		updateAgent
//
// Purpose:		Update an Agent's details
//
// Parameters:	pName		The name of the agent to update
//				pStreet		The updated street address
//				pCity		The updated city
//				pCountry	The updated country
//				pPhone		The updated phone number
//				pFax		The updated fax number
//				pEmail		The updated email address
//				pWebsite	The updated website
//
// Returns:		A DTOResult
// --------------------------------------------------------------------------------

vars
	agent : Agent;
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	
begin
	create dtoResult transient;
	
	agent := app.myCompany.allAgents[ pName ];
	
	// Check if the agent was found, if not return a 404 (Not Found) status code
	if agent = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $AgentNameNotFound( pName ) );	
		return dtoResult;
	endif;
	
	create agentTA transient;
	
	// Populate agent into Transaction Agent
	agentTA.populateFromObject( agent );
	
	// Assign updated values to agent
	agentTA.myAddressTA.street := pStreet;
	agentTA.myAddressTA.city := pCity;
	agentTA.myAddressTA.country := pCountry;
	agentTA.myAddressTA.phone := pPhone;
	agentTA.myAddressTA.fax := pFax;
	agentTA.myAddressTA.email := pEmail;
	agentTA.myAddressTA.webSite := pWebsite;
		
	
	// Attempt to save the agent
	if not agentTA.persistEntity( TransactionType_Persist ) then
		agentTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;

	dtoResult.statusCode := Status_Success;				
	dtoResult.guid := agentTA.getModelObject().guid;	
	
	return dtoResult;
end;
}
updateAgentWithDTO
{
updateAgentWithDTO( pDTOAgent : DTOAgent ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		updateAgent
//
// Purpose:		Update an Agent's details using a DTOAgent
//
// Parameters:	pDTOAgent	The DTOAgent representing an Agent
//
// Returns:		A DTOAgent containing the updated Agent details
// --------------------------------------------------------------------------------

vars
	agent : Agent;
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	
begin
	create dtoResult transient;	
	
	agent := app.myCompany.allAgents[ pDTOAgent.name ];
	
	// Check if the agent was found, if not return a 404 (Not Found) status code
	if agent = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $AgentNameNotFound( pDTOAgent.name) );	
		return dtoResult;
	endif;
	
	create agentTA transient;
	
	// Populate agent into Transaction Agent
	agentTA.populateFromObject( agent );
	
	// Assign updated values to agent
	agentTA.myAddressTA.street := pDTOAgent.street;
	agentTA.myAddressTA.city := pDTOAgent.city;
	agentTA.myAddressTA.country := pDTOAgent.country;
	agentTA.myAddressTA.phone := pDTOAgent.phone;
	agentTA.myAddressTA.fax := pDTOAgent.fax;
	agentTA.myAddressTA.email := pDTOAgent.email;
	agentTA.myAddressTA.webSite := pDTOAgent.website;
		
	
	// Attempt to save (update) the agent
	if not agentTA.persistEntity( TransactionType_Persist ) then
		agentTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;

	dtoResult.guid := agentTA.getModelObject().guid;	
	dtoResult.statusCode := Status_Success;				
	
	return dtoResult;	
end;
}
updateClient
{
updateClient( 	pName : String; 
				pStreet : String; 
				pCity : String; 
				pCountry : String; 
				pPhone : String; 
				pFax : String; 
				pEmail : String; 
				pWebsite : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		updateClient
//
// Purpose:		Update a Client's details
//
// Parameters:	pName		The name of the client to update
//				pStreet		The updated street address
//				pCity		The updated city
//				pCountry	The updated country
//				pPhone		The updated phone number
//				pFax		The updated fax number
//				pEmail		The updated email address
//				pWebsite	The updated website
//
// Returns:		A DTOClient containing the updated Client details
// --------------------------------------------------------------------------------


vars
	client : Client;
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	
begin
	create dtoResult transient;
	
	client := app.myCompany.allClients[ pName ];
	
	// Check if the client was found, if not return a 404 (Not Found) status code
	if client = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $ClientNameNotFound( pName ) );	
		return dtoResult;
	endif;
	
	create clientTA transient;
	
	// Populate client into Transaction Agent
	clientTA.populateFromObject( client );
	
	// Assign updated values to client
	clientTA.myAddressTA.street := pStreet;
	clientTA.myAddressTA.city := pCity;
	clientTA.myAddressTA.country := pCountry;
	clientTA.myAddressTA.phone := pPhone;
	clientTA.myAddressTA.fax := pFax;
	clientTA.myAddressTA.email := pEmail;
	clientTA.myAddressTA.webSite := pWebsite;
		
	
	// Attempt to save the client
	if not clientTA.persistEntity( TransactionType_Persist ) then
		clientTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;

	// Create Client DTO
	dtoResult.guid := clientTA.getModelObject().guid;	
	dtoResult.statusCode := Status_Success;				
	
	return dtoResult;	
end;
}
updateClientWithDTO
{
updateClientWithDTO( pDTOClient : DTOClient ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		updateClientWithDTO
//
// Purpose:		Update a Client's details using a DTOClient
//
// Parameters:	pDTOClient	The DTOClient representing an Client
//
// Returns:		A DTOClient containing the updated Client details
// --------------------------------------------------------------------------------

vars
	client : Client;
	dtoResult : DTOResult;
	clientTA : ClientTA;
	
begin
	create dtoResult transient;	
	
	client := app.myCompany.allClients[ pDTOClient.name ];
	
	// Check if the client was found, if not return a 404 (Not Found) status code
	if client = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $ClientNameNotFound( pDTOClient.name ) );	
		return dtoResult;
	endif;
	
	create clientTA transient;
	
	// Populate client into Transaction Agent
	clientTA.populateFromObject( client );
	
	// Assign updated values to client
	clientTA.myAddressTA.street := pDTOClient.street;
	clientTA.myAddressTA.city := pDTOClient.city;
	clientTA.myAddressTA.country := pDTOClient.country;
	clientTA.myAddressTA.phone := pDTOClient.phone;
	clientTA.myAddressTA.fax := pDTOClient.fax;
	clientTA.myAddressTA.email := pDTOClient.email;
	clientTA.myAddressTA.webSite := pDTOClient.website;
	
	// Attempt to save (update) the client
	if not clientTA.persistEntity( TransactionType_Persist ) then
		clientTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;

	dtoResult.guid := clientTA.getModelObject().guid;	
	dtoResult.statusCode := Status_Success;				
	
	return dtoResult;	
end;
}
	)
	ErewhonWebServiceAdmin (
	webServicesMethodSources
createAgent
{
createAgent( 	pName : String; 
				pStreet : String; 
				pCity : String; 
				pCountry : String; 
				pPhone : String; 
				pFax : String; 
				pEmail : String; 
				pWebsite : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		createAgent
//
// Purpose:		Creates an Agent
//
// Parameters:	pName		The name of the agent to create
//				pStreet		The agents street address
//				pCity		The agents city
//				pCountry	The agents country
//				pPhone		The agents phone number
//				pFax		The agents fax number
//				pEmail		The agents email address
//				pWebsite	The agents website
//
// Returns:		A DTOResult containing the updated Agents guid
// --------------------------------------------------------------------------------


vars
	agent : Agent;
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	addressTA : AddressTA;
	
begin
	create dtoResult transient;
	
	agent := app.myCompany.allAgents[ pName ];
	
	// Check if the agent was found
	if agent <> null then
		dtoResult.statusCode := Error_Conflict;
		dtoResult.allErrors.add( $AgentNameAlreadyExists( pName ) );	
		return dtoResult;	
	endif;
	
	create agentTA transient;
	create addressTA transient;
	addressTA.myModelTA := agentTA;
	
	agentTA.name := pName;
	addressTA.street := pStreet;
	addressTA.city := pCity;
	addressTA.country := pCountry;
	addressTA.phone := pPhone;
	addressTA.fax := pFax;
	addressTA.email := pEmail;
	addressTA.webSite := pWebsite;
	
	
	// Attempt to save the agent
	if not agentTA.persistEntity( TransactionType_Persist ) then
		agentTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;

	dtoResult.guid := agentTA.getModelObject().guid;	
	dtoResult.statusCode := Status_Created;				
	
	return dtoResult;
end;
}
createClient
{
createClient( 	pName : String; 
				pStreet : String; 
				pCity : String; 
				pCountry : String; 
				pPhone : String; 
				pFax : String; 
				pEmail : String; 
				pWebsite : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		createClient
//
// Purpose:		Creates a Client
//
// Parameters:	pName		The name of the client to create
//				pStreet		The clients street address
//				pCity		The clients city
//				pCountry	The clients country
//				pPhone		The clients phone number
//				pFax		The clients fax number
//				pEmail		The clients email address
//				pWebsite	The clients website
//
// Returns:		A DTOResult containing the updated Clients guid
// --------------------------------------------------------------------------------


vars
	client : Client;
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	create dtoResult transient;	
	
	client := app.myCompany.allClients[ pName ];
	
	// Check if the client was found
	if client <> null then
		dtoResult.statusCode := Error_Conflict;
		dtoResult.allErrors.add( $ClientNameAlreadyExists( pName ) );	
		return dtoResult;
	endif;
	
	create clientTA transient;
	create addressTA transient;
	addressTA.myModelTA := clientTA;
	
	clientTA.name := pName;
	addressTA.street := pStreet;
	addressTA.city := pCity;
	addressTA.country := pCountry;
	addressTA.phone := pPhone;
	addressTA.fax := pFax;
	addressTA.email := pEmail;
	addressTA.webSite := pWebsite;
	
	
	// Attempt to save the client
	if not clientTA.persistEntity( TransactionType_Persist ) then
		clientTA.allErrors.copy( dtoResult.allErrors );	// Copy TA Errors
		dtoResult.statusCode := Error_Bad_Request;
		return dtoResult;
	endif;
	
	dtoResult.guid := clientTA.getModelObject().guid;	
	dtoResult.statusCode := Status_Created;				
	
	return dtoResult;
end;
}
deleteAgent
{
deleteAgent( pName : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		deleteAgent
//
// Purpose:		Deletes an Agent
//
// Parameters:	pName	The name of the agent to delete
//
// Returns:		A DTOResult 
// --------------------------------------------------------------------------------

vars
	agent : Agent;
	dtoResult : DTOResult;	
	agentTA : AgentTA;
	
begin
	create dtoResult transient;	
	
	agent := app.myCompany.allAgents[ pName ];
	
	// Check if the agent was found
	if agent = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $AgentNameNotFound( pName ) );	
		return dtoResult;
	endif;
	
	create agentTA transient;
	
	// Populate agent into Transaction Agent
	agentTA.populateFromObject( agent );
	
	// Attempt to delete the agent
	if not agentTA.persistEntity( TransactionType_Delete ) then
		dtoResult.statusCode := Error_Server_Error;
		dtoResult.allErrors.add( $CouldNotDeleteAgent( pName ) );	
		return dtoResult;
	endif;

	dtoResult.statusCode := Status_Success;
	
	return dtoResult;
end;
}
deleteClient
{
deleteClient( pName : String ) : DTOResult webService;
// --------------------------------------------------------------------------------
// Method:		deleteClient
//
// Purpose:		Deletes a Client
//
// Parameters:	pName	The name of the client to delete
//
// Returns:		A DTOResult
// --------------------------------------------------------------------------------


vars
	client : Client;
	dtoResult : DTOResult;	
	clientTA : ClientTA;
	
begin
	create dtoResult transient;	
	
	// Find the Client
	client := app.myCompany.allClients[ pName ];
	
	// Check if the client was found
	if client = null then
		dtoResult.statusCode := Error_Not_Found;
		dtoResult.allErrors.add( $ClientNameNotFound( pName ) );	
		return dtoResult;
	endif;
	
	create clientTA transient;
	
	// Populate client into Transaction Agent
	clientTA.populateFromObject( client );
	
	// Attempt to delete the client
	if not clientTA.persistEntity( TransactionType_Delete ) then
		dtoResult.statusCode := Error_Server_Error;
		dtoResult.allErrors.add( $CouldNotDeleteClient( pName ) );	
		return dtoResult;
	endif;

	dtoResult.statusCode := Status_Success;	
	
	return dtoResult;						
end;
}
	)
