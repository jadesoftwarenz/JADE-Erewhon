jadeVersionNumber "22.0.03";
schemaDefinition
ErewhonViewSchema subschemaOf ErewhonModelSchema completeDefinition;
constantDefinitions
	categoryDefinition ApplicationNames
		AdminApp:                      String = "Administration";
		AtcgControlApp:                String = "AtcgControlApp";
		AtcgRecordApp:                 String = "AtcgRecordApp";
		AtcgReplayApp:                 String = "AtcgReplayApp";
		CustomerWebServiceApp:         String = "CustomerWebServiceApp";
		ErewhonDotNetShop:             String = "ErewhonDotNetShop";
		JadeUnitTest:                  String = "JadeUnitTest";
		RestService:                   String = "ErewhonRestApp";
		ShopApp:                       String = "ErewhonShop";
		ShopAppPDA:                    String = "ErewhonShopPDA";
		TenderClosureApp:              String = "TenderClosureApp";
		WebServiceOverHttpApp:         String = "WebServiceOverHttpApp";
		WebServiceOverTcpApp:          String = "WebServiceOverTcpApp";
		WebShopApp:                    String = "WebShop";
	categoryDefinition Collections
		CollectionOrderForwards:       Integer = 0;
		CollectionOrderReversed:       Integer = 1;
	categoryDefinition Delimiters
		AcceleratorDelim:              String = "&";
	categoryDefinition Literals
		documentationText
`Use this constant when checking the listIndex property of a ComboBox or
ListBox control to determine whether or not an item in the control has
been selected.  If no item has been selected, then the listIndex property
will be equal to this constant (-1).`
		BackOfScreen:                  Integer = 0;
		FrontOfScreen:                 Integer = 1;
		NotACategory:                  Integer = 0;
		NullIndex:                     Integer = -1;
		documentationText
`Use this constant when checking the listIndex property of a ComboBox or
ListBox control to determine whether or not an item in the control has
been selected.  If no item has been selected, then the listIndex property
will be equal to this constant (-1).`
	categoryDefinition Math
		ZeroAsDecimal:                 Decimal = 0.00;
	categoryDefinition ModalResults
		ModalCancel:                   Integer = 0;
		ModalOK:                       Integer = 1;
	categoryDefinition SkinCategories
		SkinCat_FormTab:               String = "FormTab";
		SkinCat_FormTabCurrentTab:     String = "FormTabCurrentTab";
		SkinCat_FormTabCurrentTab_Over:String = "FormTabCurrentTabOver";
		SkinCat_FormTab_Over:          String = "FormTabOver";
	categoryDefinition TableConstants
		FirstColumn:                   Integer = 1;
		FirstDataRow:                  Integer = 2;
		HeaderRowIndex:                Integer = 1;
		SecondColumn:                  Integer = 2;
	categoryDefinition TableControllerConstants
		TC_HeaderGrey:                 Integer = 231 + 231 * 256 + 231 * 256 * 256;
		TC_LeftMarginWidth:            Integer = 3;
		TC_RightMarginWidth:           Integer = 3;
	categoryDefinition UIConstants
		MaxCartValue:                  Integer = 16;
		NewObject:                     Integer = 1;
	categoryDefinition ViewErrorCodes
		AttemptedLockOutsideLoad:      Integer = 200017;
		CartIsFull:                    Integer = 200016;
		ClientFormDataInvalid:         Integer = 200000;
		InvalidAddress:                Integer = 200014;
		InvalidEmail:                  Integer = 200013;
		InvalidHyperlink:              Integer = 200018;
		InvalidPhone:                  Integer = 200015;
		InvalidPictureFormat:          Integer = 200001;
		InvalidWebFormSequence:        Integer = 200002;
		ItemAlreadyInShoppingCart:     Integer = 200007;
		ItemNotFoundError:             Integer = 200008;
		LowerPriceAboveUpperPrice:     Integer = 200003;
		LowerPriceRangeNotNumeric:     Integer = 200004;
		NoItemsFound:                  Integer = 200005;
		RegionInvalidForCountry:       Integer = 200006;
		TenderBelowReserve:            Integer = 200009;
		UpperPriceRangeNotNumeric:     Integer = 200010;
		UserNameIsInvalid:             Integer = 200011;
		UserNameNotEntered:            Integer = 200012;
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
typeHeaders
	ErewhonViewSchemaApp subclassOf ErewhonModelSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestSubId = 3, highestOrdinal = 12, number = 5894;
	ErewhonTableColumn subclassOf TransientModel transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 5895;
	ErewhonTableController subclassOf TransientModel abstract, transient, subclassTransientAllowed, highestSubId = 6, highestOrdinal = 10, number = 5896;
	ErewhonViewSchemaGlobal subclassOf ErewhonModelSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5897;
	ErewhonRestService subclassOf JadeRestService transient, transientAllowed, subclassTransientAllowed, number = 5898;
	TestViewApp subclassOf JadeTestCase highestOrdinal = 7, number = 5900;
	TestViewSale subclassOf JadeTestCase highestOrdinal = 8, number = 5901;
	TestViewSaleItem subclassOf JadeTestCase highestOrdinal = 9, number = 5902;
	TestViewRetailSaleItem subclassOf TestViewSaleItem highestOrdinal = 1, number = 5903;
	TestViewTenderSaleItem subclassOf TestViewSaleItem highestOrdinal = 1, number = 5904;
	ErewhonWebService subclassOf JadeWebServiceProvider transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5906;
	ErewhonWebServiceAdmin subclassOf ErewhonWebService transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5907;
	ErewhonViewSchemaSession subclassOf ErewhonModelSchemaSession highestSubId = 3, highestOrdinal = 7, number = 5909;
	ErewhonContainerControl subclassOf BaseControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5910;
	ErewhonTabContainer subclassOf ErewhonContainerControl transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 5911;
	ErewhonButton subclassOf Button transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5912;
	ErewhonCheckBox subclassOf CheckBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5913;
	ErewhonComboBox subclassOf ComboBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5914;
	ErewhonSmartCombo subclassOf ErewhonComboBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 5915;
	ErewhonFrame subclassOf Frame transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5917;
	ErewhonGroupBox subclassOf GroupBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5398;
	ErewhonDockBar subclassOf JadeDockBar number = 5918;
	ErewhonDockContainer subclassOf JadeDockContainer number = 5397;
	ErewhonEditMask subclassOf JadeEditMask transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5919;
	ErewhonRichText subclassOf JadeRichText transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5920;
	ErewhonLabel subclassOf Label transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5921;
	ErewhonProgressBar subclassOf ProgressBar transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5922;
	ErewhonListBox subclassOf ListBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5923;
	ErewhonOptionButton subclassOf OptionButton transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5924;
	ErewhonPicture subclassOf Picture transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5925;
	ErewhonJadeMask subclassOf JadeMask transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5899;
	ErewhonHScroll subclassOf HScroll transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5926;
	ErewhonVScroll subclassOf VScroll transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5927;
	ErewhonTable subclassOf Table transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 5928;
	ErewhonTextBox subclassOf TextBox transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 5929;
	ErewhonBaseForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 5930;
	ErewhonMainChildForm subclassOf ErewhonBaseForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 5932;
	AgentCommissionRatesForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 5996;
	AgentsListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 26, number = 5933;
	ClientsListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 26, number = 5934;
	CommissionRatesListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 5997;
	CountriesListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 22, number = 6237;
	DocumentorSetupForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 5, number = 5998;
	ItemCategoryListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 6000;
	ItemsListByCategoryForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 6238;
	ItemsListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 35, number = 4489;
	RegionsListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 22, number = 5999;
	SalesListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 14, number = 6003;
	TendersListForm subclassOf ErewhonMainChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 32, number = 6842;
	ErewhonMainNonChildForm subclassOf ErewhonBaseForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5943;
	AboutForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 5989;
	ErewhonCloseTendersForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 6248;
	ErewhonDeveloperInfoForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 22, number = 5949;
	ErewhonModalEditForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 5970;
	EditAddressableEntityForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 5977;
	EditAgentForm subclassOf EditAddressableEntityForm transient, transientAllowed, subclassTransientAllowed, number = 5983;
	EditClientForm subclassOf EditAddressableEntityForm transient, transientAllowed, subclassTransientAllowed, number = 5984;
	EditCompanyForm subclassOf EditAddressableEntityForm transient, transientAllowed, subclassTransientAllowed, number = 5985;
	EditCommissionRateForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 6005;
	EditCountryForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 5988;
	EditItemCategoryForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 6011;
	EditItemForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 6008;
	EditRetailItemForm subclassOf EditItemForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 6009;
	EditTenderItemForm subclassOf EditItemForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 6010;
	EditRegionForm subclassOf ErewhonModalEditForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 9, number = 6007;
	ErewhonShopForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, number = 3641;
	ShopClientForm subclassOf ErewhonShopForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 6013;
	ShopCheckoutForm subclassOf ShopClientForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 6, number = 6014;
	ShopConfirmationForm subclassOf ShopClientForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 6015;
	ShopItemsForm subclassOf ShopClientForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 64, number = 6016;
	FindItemModal subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 7, number = 6006;
	LogonForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 6259;
	ViewTenderForm subclassOf ErewhonMainNonChildForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 30, number = 5908;
	ErewhonMainParentForm subclassOf ErewhonBaseForm transient, transientAllowed, subclassTransientAllowed, highestSubId = 3, highestOrdinal = 63, number = 5991;
	AdminMainParentForm subclassOf ErewhonMainParentForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 65, number = 5992;
	ErewhonWebForms subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 5993;
	ErewhonWebShop subclassOf ErewhonWebForms transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 23, number = 6019;
	WebCheckoutForm subclassOf ErewhonWebShop transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 5412;
	WebConfirmationForm subclassOf ErewhonWebShop transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 5879;
	WebItemsForm subclassOf ErewhonWebShop transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 48, number = 5415;
	WebLogonForm subclassOf ErewhonWebShop transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 4, number = 5880;
	ErewhonTabContainerDictByLeftPos subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 6266;
	ErewhonMainChildFormSet subclassOf ObjectSet loadFactor = 98, number = 6267;
	ErewhonTabContainerSet subclassOf ObjectSet loadFactor = 98, number = 6268;
	ErewhonTableColumnArray subclassOf ObjectArray transient, transientAllowed, subclassTransientAllowed, number = 6269;
membershipDefinitions
	ErewhonTabContainerDictByLeftPos of ErewhonTabContainer;
	ErewhonMainChildFormSet of ErewhonMainChildForm;
	ErewhonTabContainerSet of ErewhonTabContainer;
	ErewhonTableColumnArray of ErewhonTableColumn;
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
	ErewhonViewSchemaApp completeDefinition
	(
	constantDefinitions
		ProcessDeletedTag:             Integer = 100 number = 1001;
	referenceDefinitions
		myItemSearch:                  Item  number = 2, ordinal = 12;
		documentationText
`This property is used to maintain the search results in the shop form
when switching from the Checkout form back to the Sale Items form. 

When opening the Checkout form, the first sale item in the table is 
saved into this property. If the user clicks the back button on the checkout 
form, the sale item form will reload the search results starting from 
this sale item. `
		mySkinRoot:                    JadeSkinRoot  readonly, number = 8, ordinal = 8;
	jadeMethodDefinitions
		finalize() updating, number = 1002;
		getErewhonSkin(): JadeSkinApplication number = 1022;
		initialize() updating, number = 1008;
		isWebShopApp(): Boolean number = 1020;
		showDeveloperDetails(pForm: ErewhonBaseForm) number = 1018;
	)
	ErewhonObject completeDefinition
	(
	)
	PersistentModel completeDefinition
	(
	jadeMethodDefinitions
		getEditFormClass(): Class number = 1006;
	)
	CommissionRate completeDefinition
	(
	jadeMethodDefinitions
		display(): String number = 1006;
	)
	Item completeDefinition
	(
	jadeMethodDefinitions
		getEditFormClass(): Class abstract, number = 1011;
		getHeader(): String abstract, number = 1012;
		getSearchResultString(): String abstract, number = 1013;
		verifyHeader(header: String): Boolean abstract, number = 1014;
	)
	RetailItem completeDefinition
	(
	jadeMethodDefinitions
		checkOffer(offer: Decimal): Boolean number = 1008;
		display(): String number = 1006;
		getEditFormClass(): Class number = 1005;
		getExistingOrder(): RetailSaleTA number = 1018;
		getHeader(): String number = 1010;
		getItem(): Item number = 1011;
		getSearchResultString(): String number = 1009;
		verifyHeader(header: String): Boolean number = 1007;
	)
	TenderItem completeDefinition
	(
	jadeMethodDefinitions
		checkOffer(offer: Decimal): Boolean number = 1011;
		display(): String number = 1007;
		getEditFormClass(): Class number = 1006;
		getHeader(): String number = 1013;
		getItem(): Item number = 1010;
		getSearchResultString(): String number = 1008;
		verifyHeader(header: String): Boolean number = 1009;
	)
	Sale completeDefinition
	(
	jadeMethodDefinitions
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) abstract, number = 1006;
	)
	RetailSale completeDefinition
	(
	jadeMethodDefinitions
		display(): String number = 1007;
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) number = 1005;
	)
	TenderSale completeDefinition
	(
	jadeMethodDefinitions
		display(): String number = 1006;
		makeRow(
			rowString: String io; 
			retailTotal: Decimal io; 
			tenderTotal: Decimal io) number = 1007;
	)
	Tender completeDefinition
	(
	jadeMethodDefinitions
		display(): String number = 1007;
	)
	TransientModel completeDefinition
	(
	)
	ErewhonTableColumn completeDefinition
	(
	constantDefinitions
		SortIconAscending:             Binary = #[89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 0D 00 00 00 0D 08 06 00 00 00 72 EB E4 7C 00 00 00 09 70 48 59 73 00 00 0E C4 00 00 0E] &
#[C4 01 95 2B 0E 1B 00 00 38 2C 69 54 58 74 58 4D 4C 3A 63 6F 6D 2E 61 64 6F 62 65 2E 78 6D 70 00 00 00 00 00 3C 3F 78 70 61 63 6B 65 74 20 62 65] &
#[67 69 6E 3D 22 EF BB BF 22 20 69 64 3D 22 57 35 4D 30 4D 70 43 65 68 69 48 7A 72 65 53 7A 4E 54 63 7A 6B 63 39 64 22 3F 3E 0A 3C 78 3A 78 6D 70] &
#[6D 65 74 61 20 78 6D 6C 6E 73 3A 78 3D 22 61 64 6F 62 65 3A 6E 73 3A 6D 65 74 61 2F 22 20 78 3A 78 6D 70 74 6B 3D 22 41 64 6F 62 65 20 58 4D 50] &
#[20 43 6F 72 65 20 35 2E 36 2D 63 31 33 32 20 37 39 2E 31 35 39 32 38 34 2C 20 32 30 31 36 2F 30 34 2F 31 39 2D 31 33 3A 31 33 3A 34 30 20 20 20] &
#[20 20 20 20 20 22 3E 0A 20 20 20 3C 72 64 66 3A 52 44 46 20 78 6D 6C 6E 73 3A 72 64 66 3D 22 68 74 74 70 3A 2F 2F 77 77 77 2E 77 33 2E 6F 72 67] &
#[2F 31 39 39 39 2F 30 32 2F 32 32 2D 72 64 66 2D 73 79 6E 74 61 78 2D 6E 73 23 22 3E 0A 20 20 20 20 20 20 3C 72 64 66 3A 44 65 73 63 72 69 70 74] &
#[69 6F 6E 20 72 64 66 3A 61 62 6F 75 74 3D 22 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 78 6D 70 3D 22 68 74 74 70 3A 2F 2F 6E] &
#[73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 78 61 70 2F 31 2E 30 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 64 63 3D 22 68 74 74 70] &
#[3A 2F 2F 70 75 72 6C 2E 6F 72 67 2F 64 63 2F 65 6C 65 6D 65 6E 74 73 2F 31 2E 31 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A] &
#[70 68 6F 74 6F 73 68 6F 70 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 70 68 6F 74 6F 73 68 6F 70 2F 31 2E 30 2F 22 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 78 6D 70 4D 4D 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 78 61 70 2F] &
#[31 2E 30 2F 6D 6D 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 73 74 45 76 74 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62] &
#[65 2E 63 6F 6D 2F 78 61 70 2F 31 2E 30 2F 73 54 79 70 65 2F 52 65 73 6F 75 72 63 65 45 76 65 6E 74 23 22 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[78 6D 6C 6E 73 3A 74 69 66 66 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 74 69 66 66 2F 31 2E 30 2F 22 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 65 78 69 66 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 65 78 69 66 2F 31 2E 30 2F] &
#[22 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 43 72 65 61 74 6F 72 54 6F 6F 6C 3E 41 64 6F 62 65 20 50 68 6F 74 6F 73 68 6F 70 20 43 43 20] &
#[32 30 31 35 2E 35 20 28 4D 61 63 69 6E 74 6F 73 68 29 3C 2F 78 6D 70 3A 43 72 65 61 74 6F 72 54 6F 6F 6C 3E 0A 20 20 20 20 20 20 20 20 20 3C 78] &
#[6D 70 3A 43 72 65 61 74 65 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 36 3A 32 36 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 43 72 65] &
#[61 74 65 44 61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 4D 6F 64 69 66 79 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A] &
#[30 38 3A 30 39 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 4D 6F 64 69 66 79 44 61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 4D 65 74 61 64] &
#[61 74 61 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 38 3A 30 39 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 4D 65 74 61 64 61 74 61 44] &
#[61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 64 63 3A 66 6F 72 6D 61 74 3E 69 6D 61 67 65 2F 70 6E 67 3C 2F 64 63 3A 66 6F 72 6D 61 74 3E 0A 20] &
#[20 20 20 20 20 20 20 20 3C 70 68 6F 74 6F 73 68 6F 70 3A 43 6F 6C 6F 72 4D 6F 64 65 3E 33 3C 2F 70 68 6F 74 6F 73 68 6F 70 3A 43 6F 6C 6F 72 4D] &
#[6F 64 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 49 6E 73 74 61 6E 63 65 49 44 3E 78 6D 70 2E 69 69 64 3A 63 36 37 38 64 35 61 63] &
#[2D 61 32 34 38 2D 34 34 66 61 2D 61 32 32 37 2D 62 32 35 36 37 30 32 65 63 34 36 65 3C 2F 78 6D 70 4D 4D 3A 49 6E 73 74 61 6E 63 65 49 44 3E 0A] &
#[20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 44 6F 63 75 6D 65 6E 74 49 44 3E 78 6D 70 2E 64 69 64 3A 63 36 37 38 64 35 61 63 2D 61 32 34 38] &
#[2D 34 34 66 61 2D 61 32 32 37 2D 62 32 35 36 37 30 32 65 63 34 36 65 3C 2F 78 6D 70 4D 4D 3A 44 6F 63 75 6D 65 6E 74 49 44 3E 0A 20 20 20 20 20] &
#[20 20 20 20 3C 78 6D 70 4D 4D 3A 4F 72 69 67 69 6E 61 6C 44 6F 63 75 6D 65 6E 74 49 44 3E 78 6D 70 2E 64 69 64 3A 63 36 37 38 64 35 61 63 2D 61] &
#[32 34 38 2D 34 34 66 61 2D 61 32 32 37 2D 62 32 35 36 37 30 32 65 63 34 36 65 3C 2F 78 6D 70 4D 4D 3A 4F 72 69 67 69 6E 61 6C 44 6F 63 75 6D 65] &
#[6E 74 49 44 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 48 69 73 74 6F 72 79 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 72 64 66 3A] &
#[53 65 71 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 72 64 66 3A 6C 69 20 72 64 66 3A 70 61 72 73 65 54 79 70 65 3D 22 52 65 73 6F 75] &
#[72 63 65 22 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 61 63 74 69 6F 6E 3E 63 72 65 61 74 65 64 3C 2F 73] &
#[74 45 76 74 3A 61 63 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 69 6E 73 74 61 6E 63 65 49 44] &
#[3E 78 6D 70 2E 69 69 64 3A 63 36 37 38 64 35 61 63 2D 61 32 34 38 2D 34 34 66 61 2D 61 32 32 37 2D 62 32 35 36 37 30 32 65 63 34 36 65 3C 2F 73] &
#[74 45 76 74 3A 69 6E 73 74 61 6E 63 65 49 44 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 77 68 65 6E 3E 32] &
#[30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 36 3A 32 36 2B 31 32 3A 30 30 3C 2F 73 74 45 76 74 3A 77 68 65 6E 3E 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 73 6F 66 74 77 61 72 65 41 67 65 6E 74 3E 41 64 6F 62 65 20 50 68 6F 74 6F 73 68 6F 70 20 43 43 20] &
#[32 30 31 35 2E 35 20 28 4D 61 63 69 6E 74 6F 73 68 29 3C 2F 73 74 45 76 74 3A 73 6F 66 74 77 61 72 65 41 67 65 6E 74 3E 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 3C 2F 72 64 66 3A 6C 69 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 2F 72 64 66 3A 53 65 71 3E 0A 20 20 20 20 20 20 20] &
#[20 20 3C 2F 78 6D 70 4D 4D 3A 48 69 73 74 6F 72 79 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 4F 72 69 65 6E 74 61 74 69 6F 6E 3E 31 3C] &
#[2F 74 69 66 66 3A 4F 72 69 65 6E 74 61 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 58 52 65 73 6F 6C 75 74 69 6F 6E 3E 39 36] &
#[30 30 30 30 2F 31 30 30 30 30 3C 2F 74 69 66 66 3A 58 52 65 73 6F 6C 75 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 59 52 65] &
#[73 6F 6C 75 74 69 6F 6E 3E 39 36 30 30 30 30 2F 31 30 30 30 30 3C 2F 74 69 66 66 3A 59 52 65 73 6F 6C 75 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20] &
#[20 20 3C 74 69 66 66 3A 52 65 73 6F 6C 75 74 69 6F 6E 55 6E 69 74 3E 32 3C 2F 74 69 66 66 3A 52 65 73 6F 6C 75 74 69 6F 6E 55 6E 69 74 3E 0A 20] &
#[20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 43 6F 6C 6F 72 53 70 61 63 65 3E 36 35 35 33 35 3C 2F 65 78 69 66 3A 43 6F 6C 6F 72 53 70 61 63 65 3E] &
#[0A 20 20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 50 69 78 65 6C 58 44 69 6D 65 6E 73 69 6F 6E 3E 31 33 3C 2F 65 78 69 66 3A 50 69 78 65 6C 58 44] &
#[69 6D 65 6E 73 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 50 69 78 65 6C 59 44 69 6D 65 6E 73 69 6F 6E 3E 31 33 3C 2F 65 78 69] &
#[66 3A 50 69 78 65 6C 59 44 69 6D 65 6E 73 69 6F 6E 3E 0A 20 20 20 20 20 20 3C 2F 72 64 66 3A 44 65 73 63 72 69 70 74 69 6F 6E 3E 0A 20 20 20 3C] &
#[2F 72 64 66 3A 52 44 46 3E 0A 3C 2F 78 3A 78 6D 70 6D 65 74 61 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 3C 3F 78 70 61 63 6B 65 74 20 65 6E 64 3D 22 77 22 3F 3E 51 C8 42 3F 00 00] &
#[00 20 63 48 52 4D 00 00 7A 25 00 00 80 83 00 00 F9 FF 00 00 80 E9 00 00 75 30 00 00 EA 60 00 00 3A 98 00 00 17 6F 92 5F C5 46 00 00 00 38 49 44] &
#[41 54 78 DA 62 FC FF FF 3F 03 A9 80 89 81 0C 30 08 34 85 27 A4 FD 27 49 13 4C 03 2E 8D 4C 84 6C C0 A6 91 89 18 27 A1 8B 33 8E A4 78 C2 07 00 00] &
#[00 00 FF FF 03 00 F4 B5 14 D7 50 CE C8 51 00 00 00 00 49 45 4E 44 AE 42 60 82 ] number = 1001;
		SortIconDescending:            Binary = #[89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 0D 00 00 00 0D 08 06 00 00 00 72 EB E4 7C 00 00 00 09 70 48 59 73 00 00 0E C4 00 00 0E] &
#[C4 01 95 2B 0E 1B 00 00 38 2C 69 54 58 74 58 4D 4C 3A 63 6F 6D 2E 61 64 6F 62 65 2E 78 6D 70 00 00 00 00 00 3C 3F 78 70 61 63 6B 65 74 20 62 65] &
#[67 69 6E 3D 22 EF BB BF 22 20 69 64 3D 22 57 35 4D 30 4D 70 43 65 68 69 48 7A 72 65 53 7A 4E 54 63 7A 6B 63 39 64 22 3F 3E 0A 3C 78 3A 78 6D 70] &
#[6D 65 74 61 20 78 6D 6C 6E 73 3A 78 3D 22 61 64 6F 62 65 3A 6E 73 3A 6D 65 74 61 2F 22 20 78 3A 78 6D 70 74 6B 3D 22 41 64 6F 62 65 20 58 4D 50] &
#[20 43 6F 72 65 20 35 2E 36 2D 63 31 33 32 20 37 39 2E 31 35 39 32 38 34 2C 20 32 30 31 36 2F 30 34 2F 31 39 2D 31 33 3A 31 33 3A 34 30 20 20 20] &
#[20 20 20 20 20 22 3E 0A 20 20 20 3C 72 64 66 3A 52 44 46 20 78 6D 6C 6E 73 3A 72 64 66 3D 22 68 74 74 70 3A 2F 2F 77 77 77 2E 77 33 2E 6F 72 67] &
#[2F 31 39 39 39 2F 30 32 2F 32 32 2D 72 64 66 2D 73 79 6E 74 61 78 2D 6E 73 23 22 3E 0A 20 20 20 20 20 20 3C 72 64 66 3A 44 65 73 63 72 69 70 74] &
#[69 6F 6E 20 72 64 66 3A 61 62 6F 75 74 3D 22 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 78 6D 70 3D 22 68 74 74 70 3A 2F 2F 6E] &
#[73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 78 61 70 2F 31 2E 30 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 64 63 3D 22 68 74 74 70] &
#[3A 2F 2F 70 75 72 6C 2E 6F 72 67 2F 64 63 2F 65 6C 65 6D 65 6E 74 73 2F 31 2E 31 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A] &
#[70 68 6F 74 6F 73 68 6F 70 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 70 68 6F 74 6F 73 68 6F 70 2F 31 2E 30 2F 22 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 78 6D 70 4D 4D 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 78 61 70 2F] &
#[31 2E 30 2F 6D 6D 2F 22 0A 20 20 20 20 20 20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 73 74 45 76 74 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62] &
#[65 2E 63 6F 6D 2F 78 61 70 2F 31 2E 30 2F 73 54 79 70 65 2F 52 65 73 6F 75 72 63 65 45 76 65 6E 74 23 22 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[78 6D 6C 6E 73 3A 74 69 66 66 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 74 69 66 66 2F 31 2E 30 2F 22 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 78 6D 6C 6E 73 3A 65 78 69 66 3D 22 68 74 74 70 3A 2F 2F 6E 73 2E 61 64 6F 62 65 2E 63 6F 6D 2F 65 78 69 66 2F 31 2E 30 2F] &
#[22 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 43 72 65 61 74 6F 72 54 6F 6F 6C 3E 41 64 6F 62 65 20 50 68 6F 74 6F 73 68 6F 70 20 43 43 20] &
#[32 30 31 35 2E 35 20 28 4D 61 63 69 6E 74 6F 73 68 29 3C 2F 78 6D 70 3A 43 72 65 61 74 6F 72 54 6F 6F 6C 3E 0A 20 20 20 20 20 20 20 20 20 3C 78] &
#[6D 70 3A 43 72 65 61 74 65 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 36 3A 33 36 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 43 72 65] &
#[61 74 65 44 61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 4D 6F 64 69 66 79 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A] &
#[30 38 3A 33 31 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 4D 6F 64 69 66 79 44 61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 3A 4D 65 74 61 64] &
#[61 74 61 44 61 74 65 3E 32 30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 38 3A 33 31 2B 31 32 3A 30 30 3C 2F 78 6D 70 3A 4D 65 74 61 64 61 74 61 44] &
#[61 74 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 64 63 3A 66 6F 72 6D 61 74 3E 69 6D 61 67 65 2F 70 6E 67 3C 2F 64 63 3A 66 6F 72 6D 61 74 3E 0A 20] &
#[20 20 20 20 20 20 20 20 3C 70 68 6F 74 6F 73 68 6F 70 3A 43 6F 6C 6F 72 4D 6F 64 65 3E 33 3C 2F 70 68 6F 74 6F 73 68 6F 70 3A 43 6F 6C 6F 72 4D] &
#[6F 64 65 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 49 6E 73 74 61 6E 63 65 49 44 3E 78 6D 70 2E 69 69 64 3A 63 36 61 61 65 31 36 61] &
#[2D 31 38 36 65 2D 34 63 39 37 2D 61 39 36 62 2D 37 33 63 61 66 61 35 61 30 39 32 65 3C 2F 78 6D 70 4D 4D 3A 49 6E 73 74 61 6E 63 65 49 44 3E 0A] &
#[20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 44 6F 63 75 6D 65 6E 74 49 44 3E 78 6D 70 2E 64 69 64 3A 63 36 61 61 65 31 36 61 2D 31 38 36 65] &
#[2D 34 63 39 37 2D 61 39 36 62 2D 37 33 63 61 66 61 35 61 30 39 32 65 3C 2F 78 6D 70 4D 4D 3A 44 6F 63 75 6D 65 6E 74 49 44 3E 0A 20 20 20 20 20] &
#[20 20 20 20 3C 78 6D 70 4D 4D 3A 4F 72 69 67 69 6E 61 6C 44 6F 63 75 6D 65 6E 74 49 44 3E 78 6D 70 2E 64 69 64 3A 63 36 61 61 65 31 36 61 2D 31] &
#[38 36 65 2D 34 63 39 37 2D 61 39 36 62 2D 37 33 63 61 66 61 35 61 30 39 32 65 3C 2F 78 6D 70 4D 4D 3A 4F 72 69 67 69 6E 61 6C 44 6F 63 75 6D 65] &
#[6E 74 49 44 3E 0A 20 20 20 20 20 20 20 20 20 3C 78 6D 70 4D 4D 3A 48 69 73 74 6F 72 79 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 72 64 66 3A] &
#[53 65 71 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 72 64 66 3A 6C 69 20 72 64 66 3A 70 61 72 73 65 54 79 70 65 3D 22 52 65 73 6F 75] &
#[72 63 65 22 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 61 63 74 69 6F 6E 3E 63 72 65 61 74 65 64 3C 2F 73] &
#[74 45 76 74 3A 61 63 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 69 6E 73 74 61 6E 63 65 49 44] &
#[3E 78 6D 70 2E 69 69 64 3A 63 36 61 61 65 31 36 61 2D 31 38 36 65 2D 34 63 39 37 2D 61 39 36 62 2D 37 33 63 61 66 61 35 61 30 39 32 65 3C 2F 73] &
#[74 45 76 74 3A 69 6E 73 74 61 6E 63 65 49 44 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 77 68 65 6E 3E 32] &
#[30 31 37 2D 30 36 2D 30 38 54 31 35 3A 30 36 3A 33 36 2B 31 32 3A 30 30 3C 2F 73 74 45 76 74 3A 77 68 65 6E 3E 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 3C 73 74 45 76 74 3A 73 6F 66 74 77 61 72 65 41 67 65 6E 74 3E 41 64 6F 62 65 20 50 68 6F 74 6F 73 68 6F 70 20 43 43 20] &
#[32 30 31 35 2E 35 20 28 4D 61 63 69 6E 74 6F 73 68 29 3C 2F 73 74 45 76 74 3A 73 6F 66 74 77 61 72 65 41 67 65 6E 74 3E 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 3C 2F 72 64 66 3A 6C 69 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 3C 2F 72 64 66 3A 53 65 71 3E 0A 20 20 20 20 20 20 20] &
#[20 20 3C 2F 78 6D 70 4D 4D 3A 48 69 73 74 6F 72 79 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 4F 72 69 65 6E 74 61 74 69 6F 6E 3E 31 3C] &
#[2F 74 69 66 66 3A 4F 72 69 65 6E 74 61 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 58 52 65 73 6F 6C 75 74 69 6F 6E 3E 39 36] &
#[30 30 30 30 2F 31 30 30 30 30 3C 2F 74 69 66 66 3A 58 52 65 73 6F 6C 75 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 74 69 66 66 3A 59 52 65] &
#[73 6F 6C 75 74 69 6F 6E 3E 39 36 30 30 30 30 2F 31 30 30 30 30 3C 2F 74 69 66 66 3A 59 52 65 73 6F 6C 75 74 69 6F 6E 3E 0A 20 20 20 20 20 20 20] &
#[20 20 3C 74 69 66 66 3A 52 65 73 6F 6C 75 74 69 6F 6E 55 6E 69 74 3E 32 3C 2F 74 69 66 66 3A 52 65 73 6F 6C 75 74 69 6F 6E 55 6E 69 74 3E 0A 20] &
#[20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 43 6F 6C 6F 72 53 70 61 63 65 3E 36 35 35 33 35 3C 2F 65 78 69 66 3A 43 6F 6C 6F 72 53 70 61 63 65 3E] &
#[0A 20 20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 50 69 78 65 6C 58 44 69 6D 65 6E 73 69 6F 6E 3E 31 33 3C 2F 65 78 69 66 3A 50 69 78 65 6C 58 44] &
#[69 6D 65 6E 73 69 6F 6E 3E 0A 20 20 20 20 20 20 20 20 20 3C 65 78 69 66 3A 50 69 78 65 6C 59 44 69 6D 65 6E 73 69 6F 6E 3E 31 33 3C 2F 65 78 69] &
#[66 3A 50 69 78 65 6C 59 44 69 6D 65 6E 73 69 6F 6E 3E 0A 20 20 20 20 20 20 3C 2F 72 64 66 3A 44 65 73 63 72 69 70 74 69 6F 6E 3E 0A 20 20 20 3C] &
#[2F 72 64 66 3A 52 44 46 3E 0A 3C 2F 78 3A 78 6D 70 6D 65 74 61 3E 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 20 20 20 20 20 20] &
#[20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 20 0A 3C 3F 78 70 61 63 6B 65 74 20 65 6E 64 3D 22 77 22 3F 3E EF F3 EF A4 00 00] &
#[00 20 63 48 52 4D 00 00 7A 25 00 00 80 83 00 00 F9 FF 00 00 80 E9 00 00 75 30 00 00 EA 60 00 00 3A 98 00 00 17 6F 92 5F C5 46 00 00 00 4F 49 44] &
#[41 54 78 DA 62 FC FF FF 3F 03 A9 80 89 81 0C 30 C8 35 B1 20 73 C2 13 D2 70 86 CA CA 05 B3 18 B1 DA 84 2C 81 4F 9C 89 90 02 AC 06 FD FF FF 1F 2B] &
#[0E 8B 4F FD 8F 4B 8E 71 90 47 EE 8B 17 2F FE BF 78 F1 82 24 37 02 00 00 00 FF FF 03 00 11 F2 3F 06 89 54 46 94 00 00 00 00 49 45 4E 44 AE 42 60] &
#[82 ] number = 1002;
	attributeDefinitions
		defaultPosition:               Integer readonly, number = 1, ordinal = 1;
		description:                   String[51] readonly, number = 2, ordinal = 2;
		fixedWidth:                    Integer readonly, number = 3, ordinal = 3;
		hasIcon:                       Boolean readonly, number = 4, ordinal = 4;
		isCaseInsensitive:             Boolean readonly, number = 5, ordinal = 5;
		isDefaultSortDescending:       Boolean readonly, number = 6, ordinal = 6;
		isHidden:                      Boolean readonly, number = 7, ordinal = 7;
		isSortDescending:              Boolean readonly, number = 8, ordinal = 8;
		leftMargin:                    Integer readonly, number = 9, ordinal = 9;
		rightMargin:                   Integer readonly, number = 10, ordinal = 10;
	jadeMethodDefinitions
		getMarginWidths(): Integer number = 1001;
		getSortingImage(): Binary number = 1002;
		getWidthWithMargins(): Integer number = 1003;
		hasFixedWidth(): Boolean number = 1004;
		setFixedWidth(pNewWidth: Integer) updating, number = 1005;
		setProperties(
			pDescription: String; 
			pDefaultPosition: Integer; 
			pCaseInsensitive: Boolean; 
			pSortDescending: Boolean; 
			pHidden: Boolean; 
			pFixedWidth: Integer; 
			pHasIcon: Boolean) updating, number = 1006;
		setSortDescending(pDescending: Boolean) updating, number = 1007;
	)
	ErewhonTableController completeDefinition
	(
	constantDefinitions
		AlignCentreMiddle:             Integer = Table.Alignment_Center_Middle number = 1006;
		AlignLeftMiddle:               Integer = Table.Alignment_Left_Middle number = 1005;
		AlignRightMiddle:              Integer = Table.Alignment_Right_Middle number = 1015;
		CaseInsensitive:               Boolean = true number = 1010;
		CaseSensitive:                 Boolean = false number = 1011;
		Data_Mode_Display:             Integer = 2 number = 1003;
		Data_Mode_Print:               Integer = 3 number = 1002;
		Data_Mode_Sort:                Integer = 1 number = 1004;
		DefaultSortAscending:          Boolean = false number = 1013;
		DefaultSortDescending:         Boolean = true number = 1014;
		DynaDictMaxKeyLength:          Integer = 30 number = 1001;
		HasIcon:                       Boolean = true number = 1012;
		NoIcon:                        Boolean = false number = 1009;
		NoInput:                       Integer = Table.InputType_None number = 1007;
		NotHidden:                     Boolean = false number = 1008;
	attributeDefinitions
		hasBeenQuickSortedPreviously:  Boolean protected, number = 7, ordinal = 7;
		objectKeys:                    StringArray protected, subId = 6, number = 10, ordinal = 10;
		originalDictionaryOid:         String[51] protected, number = 8, ordinal = 8;
	referenceDefinitions
		allColumnsAvailable:           ErewhonTableColumnArray  implicitMemberInverse, protected, subId = 1, number = 1, ordinal = 1;
		allColumnsSelected:            ErewhonTableColumnArray  implicitMemberInverse, protected, subId = 2, number = 2, ordinal = 2;
		allColumnsSorted:              ErewhonTableColumnArray  implicitMemberInverse, protected, subId = 3, number = 3, ordinal = 3;
		allSelectedObjects:            ObjectSet  implicitMemberInverse, readonly, subId = 4, number = 4, ordinal = 4;
		lastObjectClicked:             PersistentModel  protected, number = 9, ordinal = 9;
		mySortOrderDynaDict:           DynaDictionary  readonly, number = 5, ordinal = 5;
		myTable:                       ErewhonTable   explicitEmbeddedInverse, number = 6, ordinal = 6;
	jadeMethodDefinitions
		addObject(object: Object input) updating, number = 1001;
		adjustSelected_Ctrl(
			pObject: Object; 
			pAddEntry: Boolean) number = 1002;
		adjustSelected_NoCtrlOrShift(pObject: Object) number = 1003;
		adjustSelected_Shift(pModelEntity: PersistentModel) number = 1004;
		calculateWidthForColumn(
			pTable: ErewhonTable input; 
			pTableColumn: ErewhonTableColumn input; 
			pColumnIndex: Integer; 
			pColumnData: String; 
			pHasSortingIcon: Boolean) protected, number = 1005;
		checkFileAvailability(pFileName: String): Boolean protected, number = 1006;
		clearDynaDictionary() updating, number = 1007;
		clearSelectedObjects() number = 1008;
		createDynaDictionary() updating, number = 1009;
		createReplacementDynaDict() updating, number = 1010;
		delete() updating, number = 1011;
		deleteController() updating, number = 1012;
		displayCollection(
			pCollection: Collection; 
			pUpdate: Boolean; 
			pStartObj: Object) updating, number = 1013;
		displaySortingArrows() protected, number = 1014;
		findColumnInTable(pColHdg: String): Integer protected, number = 1016;
		formatColumnHeading(pColHdg: String): String protected, number = 1017;
		getColorsAndBold(
			pObject: Object; 
			pIsDeleted: Boolean; 
			pForeColor: Integer output; 
			pBackColor: Integer output; 
			pIsBold: Boolean output) protected, abstract, number = 1018;
		getDataForColumn(
			pColumn: Integer; 
			pObject: Object; 
			pDataMode: Integer; 
			pImageForCell: Binary output; 
			pObjectForCell: Object output): String protected, abstract, number = 1019;
		getDataForRow(
			pObject: Object; 
			pRow: Integer; 
			pDataMode: Integer; 
			pIsDeleted: Boolean; 
			pForeColor: Integer output; 
			pBackColor: Integer output; 
			pIsBold: Boolean output): String protected, number = 1020;
		getDateFromTS(
			pTimeStamp: TimeStamp; 
			pDataMode: Integer): String protected, number = 1021;
		getDefaultFileName(): String protected, number = 1022;
		getDefaultSortColumn(pSortColumn: Integer): ErewhonTableColumn protected, number = 1023;
		getObjectKeys(pObject: Object) updating, protected, number = 1024;
		getRowDetails(
			pObject: Object; 
			pRow: Integer; 
			pDataMode: Integer; 
			pContinue: Boolean io): String number = 1025;
		getTimeFromTS(
			pTimeStamp: TimeStamp; 
			pDataMode: Integer): String protected, number = 1026;
		handleClick() updating, number = 1027;
		handleMouseUp(
			table: ErewhonTable input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, clientExecution, number = 1028;
		includeRowAfterQuickFilter(pRowData: String): Boolean protected, number = 1029;
		includeThisObject(
			pObject: Object; 
			pIsDeleted: Boolean io): Boolean number = 1030;
		isSortingToChange(
			pSortColumns: ErewhonTableColumnArray; 
			pSortDirections: BooleanArray): Boolean number = 1031;
		loadTable(pStartObject: Object) updating, number = 1032;
		populateDynaDictFromCollection(pCollection: Collection) updating, protected, number = 1033;
		refreshEntries(pStartObj: Object) updating, number = 1034;
		repositionTableColumns() number = 1035;
		setHeadingsAndSize() updating, protected, number = 1036;
		setLastObjectClicked(pObject: PersistentModel) updating, number = 1037;
		setSelectedColumns(pSelectedColumns: ErewhonTableColumnArray) updating, number = 1038;
		setSortColumn_QuickSet(
			pColumnNumber: Integer; 
			pShift: Integer) updating, number = 1039;
		setSortColumns(
			pSortColumns: ErewhonTableColumnArray; 
			pSortDirections: BooleanArray) updating, number = 1040;
		setTableDefaults() updating, number = 1041;
		setTableLimits(
			pColumns: Integer; 
			pFixedColumns: Integer; 
			pRows: Integer; 
			pFixedRows: Integer) updating, protected, number = 1042;
		setupTableColumn(
			pColumnNumber: Integer; 
			pColumnHeader: String; 
			pAlign: Integer; 
			pInputType: Integer; 
			pHasIcon: Boolean; 
			pCaseInsen: Boolean; 
			pSortDescending: Boolean; 
			pHidden: Boolean; 
			pTableHeading: String io) updating, protected, number = 1043;
		setupTableColumns(): String updating, protected, abstract, number = 1044;
		sysNotification(
			pEventType: Integer; 
			pObject: Object; 
			pEventTag: Integer) updating, number = 1045;
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
	ErewhonViewSchemaGlobal completeDefinition
	(
		documentationText
`User logon security is handled by (re)implementing three JADE methods:

1. getAndValidateUser
2. isUserValid
3. initialize

These methods are invoked automatically by JADE in the order listed
above.  Note that the methods are executed before the User application
starts, therefore they cannot be debugged.`
	jadeMethodDefinitions
		commonExceptionHandler(exObj: Exception): Integer number = 1001;
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1002;
		getErrorString(errorNo: Integer): String number = 1003;
		isUserValid(
			usercode: String; 
			password: String): Boolean number = 1004;
	)
	JadeRestService completeDefinition
	(
	)
	ErewhonRestService completeDefinition
	(
	jadeMethodDefinitions
		getAgent(name: String): Agent number = 1006;
		getAllAgents(): AgentsByNameDict number = 1007;
		getAllClients(): ClientsByNameDict number = 1013;
		getAllSales(): SaleSet number = 1008;
		getClient(name: String): Client number = 1009;
		getCompany(): Company number = 1005;
		getItemByCode(pCodeNumber: Integer): Item number = 1010;
		getItemsByPrice(
			minPrice: Integer; 
			maxPrice: Integer): ItemsByPrefixByNumberDict number = 1011;
		getSale(
			codePrefix: String; 
			codeNumber: Integer): Sale number = 1003;
		postAgent(address: Address) number = 1012;
		postClient(address: Address) number = 1014;
		postRetailSale(
			pClientName: String; 
			pCodeNumber: Integer; 
			offer: Decimal) number = 1015;
		processRequest(
			httpIn: String; 
			queryStr: String; 
			pathIn: String; 
			methodType: String) updating, number = 1001;
	)
	JadeScript completeDefinition
	(
	jadeMethodDefinitions
		skinMaintenance() number = 1030;
		startConfiguration() number = 1031;
		startDesigner() number = 1013;
		testItemCollectionSearch() number = 1022;
	)
	JadeTestCase completeDefinition
	(
	)
	TestViewApp completeDefinition
	(
	referenceDefinitions
		myAgent:                       Agent  protected, number = 2, ordinal = 2;
		myClient:                      Client  protected, number = 3, ordinal = 3;
		myCompany:                     Company  protected, number = 1, ordinal = 1;
		myItemCategory:                ItemCategory  protected, number = 6, ordinal = 6;
		myRegion:                      Region  protected, number = 7, ordinal = 7;
		myRetailItem:                  RetailItem  protected, number = 4, ordinal = 4;
		myTenderItem:                  TenderItem  protected, number = 5, ordinal = 5;
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		tearDown() updating, unitTestAfterClass, number = 1002;
		testGetClient() unitTest, number = 1004;
		testIsCompanyUser() unitTest, number = 1010;
		testIsWebShopApp() unitTest, number = 1011;
		testSetAgent() unitTest, number = 1012;
		testSetClient() unitTest, number = 1005;
		testShoppingCart() unitTest, number = 1003;
	)
	TestViewSale completeDefinition
	(
	referenceDefinitions
		myAgent:                       Agent  protected, number = 5, ordinal = 6;
		myClient:                      Client  protected, number = 2, ordinal = 5;
		myCompany:                     Company  protected, number = 1, ordinal = 1;
		myRetailSale:                  RetailSale  protected, number = 3, ordinal = 3;
		myTenderSale:                  TenderSale  protected, number = 4, ordinal = 4;
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		tearDown() updating, unitTestAfterClass, number = 1002;
		testDisplayRetail() unitTest, number = 1003;
		testDisplayTender() unitTest, number = 1005;
		testMakeRow() unitTest, number = 1004;
	)
	TestViewSaleItem completeDefinition
	(
	referenceDefinitions
		myAgent:                       Agent  protected, number = 3, ordinal = 4;
		myClient:                      Client  protected, number = 2, ordinal = 3;
		myCompany:                     Company  protected, number = 1, ordinal = 2;
		myItemCategory:                ItemCategory  protected, number = 7, ordinal = 8;
		myRegion:                      Region  protected, number = 8, ordinal = 9;
		myRetailItem:                  RetailItem  protected, number = 4, ordinal = 5;
		myTender:                      Tender  protected, number = 6, ordinal = 7;
		myTenderItem:                  TenderItem  protected, number = 5, ordinal = 6;
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		tearDown() updating, unitTestAfterClass, number = 1002;
	)
	TestViewRetailSaleItem completeDefinition
	(
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		tearDown() updating, unitTestAfterClass, number = 1012;
		testCheckOffer() unitTest, number = 1003;
		testDisplay() unitTest, number = 1005;
		testDisplayUnsold() unitTest, number = 1002;
		testGetHeader() unitTest, number = 1007;
		testGetItem() unitTest, number = 1008;
		testGetSearchResultString() unitTest, number = 1009;
		testVerifyHeader() unitTest, number = 1011;
	)
	TestViewTenderSaleItem completeDefinition
	(
	jadeMethodDefinitions
		setUp() updating, unitTestBeforeClass, number = 1001;
		tearDown() updating, unitTestAfterClass, number = 1013;
		testCheckOffer() unitTest, number = 1002;
		testDisplay() updating, unitTest, number = 1004;
		testDisplayUnsold() unitTest, number = 1005;
		testDisplayUntendered() unitTest, number = 1012;
		testGetHeader() unitTest, number = 1007;
		testGetItem() unitTest, number = 1008;
		testGetSearchResultString() unitTest, number = 1009;
		testVerifyHeader() unitTest, number = 1011;
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
		documentationText
`This service is used to access client and agent information on the Erewhon system. 

A list of clients and or agent details can be obtained as well as details for an 
individual client or agent. 

Client and Agent details can also be updated using this service (2 variations).`
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	webServicesMethodDefinitions
		getAgent(agentName: String): Agent updating, webService, number = 1003;
		documentationText
`Given an agent name, this method will return an agent object. If an agent with the supplied name does not exist, error 24 will be returned.`
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
		getAgentNames(): StringArray webService, number = 1004;
		documentationText
		`This method will return a string array of agent names.`
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
		getClient(clientName: String): Client updating, webService, number = 1002;
		documentationText
`Given a client name, this method will return a client object. If a client with the supplied name does not exist, error 23 will be returned.`
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
		getClientNames(): StringArray webService, number = 1001;
		documentationText
		`This method will return a string array of client names.`
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
		getPhoto(clientName: String): Binary updating, webService, number = 1009;
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
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			webSite: String) updating, webService, number = 1005;
		documentationText
`This method takes several string parameters and updates the persistent copy with details from the parameters. If the persistent object does not exist, error 24 is returned.`
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
		updateAgentWithProxy(proxyAgent: Agent) updating, webService, number = 1006;
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
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			webSite: String) updating, webService, number = 1007;
		documentationText
`This method takes several string parameters and updates the persistent copy with details from the parameters. If the persistent object does not exist, error 23 is returned.`
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
		updateClientWithProxy(proxyClient: Client) updating, webService, number = 1008;
		documentationText
`This method takes a client proxy object as parameter and updates the persistent copy of the client object with details of the proxy. If the persistent object does not exist, error 23 is returned.`
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
		documentationText
`This service extends the capabilities of the ErewhonInvestmentsService to provide
the facility to create and delete agents and clients (the ErewhonInvestmentService
that this service subclasses only provides the facility to view and update agent
and client details).

As well as the create and delete facilities, the service also exposes more of the
underlying Erewhon model by providing access (non updating) to summary details
of an agents sale items and commission rates, or a clients purchase history.

Note that the additional summary details have been exposed not by adding additional
methods to the service (such as createAgent, deleteAgent etc), but by selecting
the appropriate attributes and references from the wsdl generation facility that
is made available as part of the application definition dialog. This allows for a
flexible approach to be taken in how you expose your data.`
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
	)
	webServicesMethodDefinitions
		createAgent(
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			website: String) updating, webService, number = 1001;
		documentationText
`This method takes several string parameters and creates a persistent agent with details from the parameters. If the agent already exists, error 26 is returned.`
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
			name: String; 
			street: String; 
			city: String; 
			country: String; 
			phone: String; 
			fax: String; 
			email: String; 
			website: String) updating, webService, number = 1002;
		documentationText
`This method takes several string parameters and creates a persistent client with details from the parameters. If the client already exists, error 25 is returned.`
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
		deleteAgent(name: String) updating, webService, number = 1003;
		documentationText
`This method deletes a named agent. If the agent does not already exist, error 28 is returned.`
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
		deleteClient(name: String) updating, webService, number = 1004;
		documentationText
`This method deletes a named client. If the client does not already exist, error 27 is returned.`
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
	ErewhonViewSchemaSession completeDefinition
	(
	jadeMethodDefinitions
		create() updating, number = 1002;
	)
	Window completeDefinition
	(
	)
	Control completeDefinition
	(
	jadeMethodDefinitions
		erwBottom(): Real number = 1001;
		erwRight(): Real number = 1002;
	)
	BaseControl completeDefinition
	(
	)
	ErewhonContainerControl completeDefinition
	(
	)
	ErewhonTabContainer completeDefinition
	(
	attributeDefinitions
		currentLeftPosition:           Real number = 3, ordinal = 3;
	referenceDefinitions
		myChildForm:                   ErewhonMainChildForm   explicitEmbeddedInverse, number = 1, ordinal = 1;
		myMainParentForm:              ErewhonMainParentForm   explicitEmbeddedInverse, number = 2, ordinal = 2;
	jadeMethodDefinitions
		isSpare(): Boolean protected, condition, number = 1001;
		isUsed(): Boolean protected, condition, number = 1002;
		repositionControl(pOffset: Real) updating, number = 1003;
	)
	Button completeDefinition
	(
	)
	ErewhonButton completeDefinition
	(
	)
	CheckBox completeDefinition
	(
	)
	ErewhonCheckBox completeDefinition
	(
	jadeMethodDefinitions
		set(pValue: Boolean) updating, number = 1001;
	)
	ComboBox completeDefinition
	(
	)
	ErewhonComboBox completeDefinition
	(
	jadeMethodDefinitions
		keyUp(
			pCombo: ErewhonComboBox input; 
			keyCode: Integer io; 
			shift: Integer) updating, clientExecution, number = 1001;
		pictureClick(
			pCombo: ErewhonComboBox input; 
			picIndex: Integer; 
			whatClicked: Integer) updating, clientExecution, number = 1002;
		set(pObject: ErewhonObject) updating, number = 1006;
		windowCreated(
			pCombo: ErewhonComboBox input; 
			persistCntrl: Control) updating, clientExecution, number = 1005;
	externalMethodDefinitions
		treeContracting(
			pCombo: ErewhonComboBox input; 
			pIndex: Integer) is "CallControlEvent" in "jadpmap" updating, clientExecution, number = 1003;
		treeExpanding(
			pCombo: ErewhonComboBox input; 
			pIndex: Integer) is "CallControlEvent" in "jadpmap" updating, clientExecution, number = 1004;
	)
	ErewhonSmartCombo completeDefinition
	(
	attributeDefinitions
		closeupWasDueToClick:          Boolean protected, number = 1, ordinal = 1;
		forceClickEvent:               Boolean protected, number = 2, ordinal = 2;
		isNonAlphabetical:             Boolean protected, number = 3, ordinal = 3;
		lastKeyCode:                   Integer protected, number = 4, ordinal = 4;
	jadeMethodDefinitions
		change(pCombo: ErewhonSmartCombo input) updating, clientExecution, number = 1001;
		click(pCombo: ErewhonSmartCombo input) updating, clientExecution, number = 1002;
		closeup(pComboBox: ErewhonSmartCombo input) updating, clientExecution, number = 1003;
		findFirstEnabledMatchOrFirstEnabledPartialMatch(pComboText: String) updating, protected, number = 1004;
		gotFocus(pComboBox: ErewhonSmartCombo input) updating, number = 1005;
		keyDown(
			pComboBox: ErewhonSmartCombo input; 
			keyCode: Integer io; 
			shift: Integer) updating, number = 1006;
		windowCreated(
			pCombo: ErewhonSmartCombo input; 
			persistCntrl: Control) updating, number = 1007;
	eventMethodMappings
		change = change of ComboBox;
	)
	Frame completeDefinition
	(
	)
	ErewhonFrame completeDefinition
	(
	)
	GroupBox completeDefinition
	(
	)
	ErewhonGroupBox completeDefinition
	(
	)
	JadeDockBase completeDefinition
	(
	)
	JadeDockBar completeDefinition
	(
	)
	ErewhonDockBar completeDefinition
	(
	)
	JadeDockContainer completeDefinition
	(
	)
	ErewhonDockContainer completeDefinition
	(
	)
	JadeEditMask completeDefinition
	(
	)
	ErewhonEditMask completeDefinition
	(
	jadeMethodDefinitions
		set(pDetails: Any) updating, number = 1001;
	)
	JadeRichText completeDefinition
	(
	)
	ErewhonRichText completeDefinition
	(
	)
	Label completeDefinition
	(
	)
	ErewhonLabel completeDefinition
	(
	)
	ProgressBar completeDefinition
	(
	)
	ErewhonProgressBar completeDefinition
	(
	)
	ListBox completeDefinition
	(
	)
	ErewhonListBox completeDefinition
	(
	)
	OptionButton completeDefinition
	(
	)
	ErewhonOptionButton completeDefinition
	(
	)
	Picture completeDefinition
	(
	)
	ErewhonPicture completeDefinition
	(
	)
	JadeMask completeDefinition
	(
	)
	ErewhonJadeMask completeDefinition
	(
	)
	ScrollBar completeDefinition
	(
	jadeMethodDefinitions
		setScrollRange(
			pMin: Integer; 
			pMax: Integer; 
			pSmallChange: Integer; 
			pLargeChange: Integer) updating, number = 1001;
	)
	HScroll completeDefinition
	(
	)
	ErewhonHScroll completeDefinition
	(
	)
	VScroll completeDefinition
	(
	)
	ErewhonVScroll completeDefinition
	(
	)
	Table completeDefinition
	(
	)
	ErewhonTable completeDefinition
	(
	attributeDefinitions
		isCollectionReversed:          Boolean protected, number = 2, ordinal = 2;
		wasResizedIgnoreMouseUp:       Boolean protected, number = 4, ordinal = 4;
	referenceDefinitions
		myStartObject:                 Object  protected, number = 3, ordinal = 3;
		myTableController:             ErewhonTableController   explicitEmbeddedInverse, number = 1, ordinal = 1;
	jadeMethodDefinitions
		click(pTable: ErewhonTable input) updating, clientExecution, number = 1002;
		delete() updating, clientExecution, number = 1005;
		displayCollection(
			c: Collection; 
			update: Boolean; 
			showHow: Integer; 
			startObj: Object) updating, clientExecution, number = 1006;
		displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, clientExecution, number = 1007;
		getCurrentRowObject(): Object updating, number = 1013;
		getRowDataForRange(
			pStartRow: Integer; 
			pEndRow: Integer; 
			pDataStr: String io; 
			pNumberRows: Integer io) number = 1004;
		isOnNonHeaderRow(): Boolean number = 1001;
		isThisRowNonHeaderRow(pRow: Integer): Boolean number = 1012;
		mouseDown(
			table: ErewhonTable input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, clientExecution, number = 1008;
		mouseUp(
			table: ErewhonTable input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, clientExecution, number = 1009;
		queryRowColChg(
			table: ErewhonTable input; 
			newSheet: Integer; 
			newRow: Integer; 
			newCol: Integer): Boolean updating, clientExecution, number = 1010;
		refreshEntries(pEntry: Object) updating, clientExecution, number = 1011;
		setHeaderRowDefaults() updating, number = 1003;
	eventMethodMappings
		click = click of Table;
	)
	TextBox completeDefinition
	(
	)
	ErewhonTextBox completeDefinition
	(
	jadeMethodDefinitions
		set(pDetails: Any) updating, number = 1001;
	)
	Form completeDefinition
	(
	)
	ErewhonBaseForm completeDefinition
	(
	referenceDefinitions
		myCurrentObject:               PersistentModel  number = 1, ordinal = 1;
		myTA:                          ModelTA  number = 2, ordinal = 2;
	jadeMethodDefinitions
		checkOutstandingChanges(): Boolean updating, protected, number = 1023;
		displayErrors(
			pTA: ModelTA; 
			pTitle: String) updating, protected, number = 1030;
		displayObject(pObject: PersistentModel) updating, protected, number = 1024;
		doDelete(): Boolean updating, protected, number = 1038;
		doSave(): Boolean updating, protected, number = 1017;
		firstChange(cntrl: Control input) updating, number = 1007;
		formFirstChange(cntrl: Control input) updating, number = 1008;
		formGetRegisterKeys(pKeys: IntegerArray input) clientExecution, number = 1013;
		formKeyDown(
			pKeyCode: Integer io; 
			pShift: Integer) updating, protected, number = 1015;
		formLoad() updating, protected, number = 1001;
		formQueryUnload(cancel: Integer io) updating, number = 1010;
		formResize() updating, protected, number = 1004;
		formSysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1034;
		formUnload() updating, protected, number = 1006;
		formUserNotify(
			pEventType: Integer; 
			pObject: Object; 
			pEventTag: Integer; 
			pUserInfo: Any) updating, number = 1041;
		getCurrentObject(): PersistentModel number = 1011;
		getTA(): ModelTA number = 1012;
		getTAClass(): Class protected, number = 1018;
		handleInvalidDateException(
			pException: UserInterfaceException; 
			pControl: Control): Integer protected, number = 1037;
		handleShortcut_Ctrl_S(): Boolean updating, protected, number = 1016;
		isSaveButtonEnabled(): Boolean protected, number = 1022;
		keyDown(
			keyCode: Integer io; 
			shift: Integer) updating, number = 1014;
		load() updating, number = 1002;
		lockEntity() updating, protected, number = 1027;
		populateTAFromForm(pTA: ModelTA input): Boolean protected, number = 1021;
		processAfterDelete(pTA: ModelTA input) protected, number = 1039;
		processAfterSave(pTA: ModelTA) updating, protected, number = 1019;
		queryUnload(
			cancel: Integer io; 
			reason: Integer) updating, number = 1009;
		resize() updating, number = 1003;
		setContextObject(pContext: PersistentModel) updating, number = 1026;
		setFocusField(pField: String) updating, protected, number = 1033;
		shouldEnableAutoSaveTimer(): Boolean protected, number = 1031;
		showPopupMenu(
			pPopupMenu: MenuItem; 
			pContextControl: Control input; 
			pX: Real; 
			pY: Real) updating, protected, number = 1025;
		sysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1035;
		thing(): String protected, number = 1028;
		timerEvent(eventTag: Integer) updating, number = 1032;
		toggleSaveButton(pEnabled: Boolean) updating, protected, number = 1020;
		unload() updating, number = 1005;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1040;
		warnWhenLocked(): Boolean protected, number = 1029;
	eventMethodMappings
		firstChange = firstChange of Form;
		keyDown = keyDown of Form;
		load = load of Form;
		queryUnload = queryUnload of Form;
		resize = resize of Form;
		sysNotify = sysNotify of Form;
		unload = unload of Form;
		userNotify = userNotify of Form;
	)
	ErewhonMainChildForm completeDefinition
	(
	referenceDefinitions
		ccButtonBar:                   ErewhonContainerControl  number = 5, ordinal = 5;
		ccWholeScreenBar:              ErewhonContainerControl  number = 3, ordinal = 3;
		ccWholeScreenForm:             ErewhonContainerControl  number = 4, ordinal = 4;
		labWSCaption:                  ErewhonLabel  number = 6, ordinal = 6;
		myMainParentForm:              ErewhonMainParentForm   explicitEmbeddedInverse, number = 1, ordinal = 1;
		myTabContainer:                ErewhonTabContainer   explicitEmbeddedInverse, number = 2, ordinal = 2;
	jadeMethodDefinitions
		activate() updating, number = 1010;
		calculateChildFormScrollRange() protected, number = 1009;
		formLoad() updating, protected, number = 1001;
		formResize() updating, protected, number = 1008;
		formUnload() updating, protected, number = 1006;
		getLowestControl(): Control protected, number = 1005;
		getTabCaption(): String protected, number = 1004;
		getTabDetails(
			pTabIcon: Binary output; 
			pTabLine1: String output) number = 1002;
		getTabIcon(): Binary protected, number = 1003;
		handleTabTerminateButtonClicked() updating, number = 1007;
		processAfterSave(pTA: ModelTA) updating, protected, number = 1011;
	eventMethodMappings
		activate = activate of Form;
	)
	AgentCommissionRatesForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 1, ordinal = 1;
		btnAddAll:                     ErewhonButton  number = 2, ordinal = 2;
		btnClose:                      ErewhonButton  number = 4, ordinal = 4;
		btnRemove:                     ErewhonButton  number = 6, ordinal = 6;
		btnRemoveAll:                  ErewhonButton  number = 7, ordinal = 7;
		btnSave:                       ErewhonButton  number = 3, ordinal = 3;
		btnUndo:                       ErewhonButton  number = 8, ordinal = 8;
		cmbCategory:                   ErewhonComboBox  number = 9, ordinal = 9;
		jdbLeft:                       ErewhonDockBar  number = 19, ordinal = 20;
		jdbMiddle:                     ErewhonDockBar  number = 5, ordinal = 18;
		jdbRight:                      ErewhonDockBar  number = 18, ordinal = 19;
		lblAgentsNotUsing:             ErewhonLabel  number = 10, ordinal = 10;
		lblAgentsUsing:                ErewhonLabel  number = 11, ordinal = 11;
		lblCategory:                   ErewhonLabel  number = 12, ordinal = 12;
		lblRates:                      ErewhonLabel  number = 13, ordinal = 13;
		lstAgentsNotUsing:             ErewhonListBox  number = 15, ordinal = 15;
		lstAgentsUsing:                ErewhonListBox  number = 16, ordinal = 16;
		lstRates:                      ErewhonListBox  number = 17, ordinal = 17;
	jadeMethodDefinitions
		btnAddAll_click(btn: ErewhonButton input) updating, number = 1001;
		btnAdd_click(btn: ErewhonButton input) updating, number = 1002;
		btnClose_click(btn: ErewhonButton input) updating, number = 1004;
		btnRemoveAll_click(btn: ErewhonButton input) updating, number = 1006;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1007;
		btnSave_click(btn: ErewhonButton input) updating, number = 1003;
		btnUndo_click(btn: ErewhonButton input) updating, number = 1008;
		cmbCategory_click(combobox: ErewhonComboBox input) updating, number = 1009;
		cmbCategory_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		formLoad() updating, protected, number = 1023;
		getCurrentObject(): CommissionRate number = 1025;
		getTA(): CommissionRateTA number = 1024;
		getTAClass(): Class protected, number = 1005;
		getTabCaption(): String protected, number = 1020;
		getTabIcon(): Binary protected, number = 1015;
		loadAgents(commissionRate: CommissionRate) updating, protected, number = 1021;
		lstAgentsNotUsing_click(listbox: ErewhonListBox input) updating, number = 1011;
		lstAgentsNotUsing_dblClick(listbox: ErewhonListBox input) updating, number = 1012;
		lstAgentsUsing_click(listbox: ErewhonListBox input) updating, number = 1013;
		lstAgentsUsing_dblClick(listbox: ErewhonListBox input) updating, number = 1014;
		lstRates_click(listbox: ErewhonListBox input) updating, number = 1016;
		lstRates_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1017;
		moveAgent(
			agent: Agent; 
			addToUsingList: Boolean) protected, number = 1022;
		toggleAddRemoveButtons() protected, number = 1019;
	eventMethodMappings
		btnAddAll_click = click of Button;
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnRemoveAll_click = click of Button;
		btnRemove_click = click of Button;
		btnSave_click = click of Button;
		btnUndo_click = click of Button;
		cmbCategory_click = click of ComboBox;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		lstAgentsNotUsing_click = click of ListBox;
		lstAgentsNotUsing_dblClick = dblClick of ListBox;
		lstAgentsUsing_click = click of ListBox;
		lstAgentsUsing_dblClick = dblClick of ListBox;
		lstRates_click = click of ListBox;
		lstRates_displayEntry = displayEntry of ListBox;
	)
	AgentsListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 11, ordinal = 11;
		btnClose:                      ErewhonButton  number = 1, ordinal = 1;
		btnEdit:                       ErewhonButton  number = 10, ordinal = 10;
		btnRemove:                     ErewhonButton  number = 9, ordinal = 9;
		jdbLeft:                       ErewhonDockBar  number = 14, ordinal = 26;
		jdbRight:                      ErewhonDockBar  number = 2, ordinal = 23;
		jdbRightBottom:                ErewhonDockBar  number = 3, ordinal = 24;
		jdbRightTop:                   ErewhonDockBar  number = 4, ordinal = 25;
		lblCommissionRate:             ErewhonLabel  number = 5, ordinal = 5;
		lblItems:                      ErewhonLabel  number = 6, ordinal = 6;
		lstAgents:                     ErewhonListBox  number = 8, ordinal = 8;
		lstCommissnRate:               ErewhonListBox  number = 12, ordinal = 12;
		lstItems:                      ErewhonListBox  number = 13, ordinal = 13;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1007;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1002;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1003;
		formLoad() updating, protected, number = 1016;
		getCurrentObject(): Agent number = 1004;
		getTA(): AgentTA number = 1019;
		getTAClass(): Class protected, number = 1006;
		getTabCaption(): String protected, number = 1017;
		getTabIcon(): Binary protected, number = 1014;
		lstAgents_click(listbox: ErewhonListBox input) updating, number = 1008;
		lstAgents_dblClick(listbox: ErewhonListBox input) updating, number = 1009;
		lstAgents_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		lstAgents_paint(listbox: ErewhonListBox input) updating, number = 1011;
		lstCommissnRate_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		lstItems_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1013;
		processAfterDelete(pAgentTA: AgentTA input) protected, number = 1018;
		processAfterSave(pAgentTA: AgentTA) updating, protected, number = 1005;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		lstAgents_click = click of ListBox;
		lstAgents_dblClick = dblClick of ListBox;
		lstAgents_displayEntry = displayEntry of ListBox;
		lstAgents_paint = paint of ListBox;
		lstCommissnRate_displayEntry = displayEntry of ListBox;
		lstItems_displayEntry = displayEntry of ListBox;
	)
	ClientsListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 4, ordinal = 4;
		btnClose:                      ErewhonButton  number = 7, ordinal = 7;
		btnEdit:                       ErewhonButton  number = 5, ordinal = 5;
		btnRemove:                     ErewhonButton  number = 6, ordinal = 6;
		jdbLeft:                       ErewhonDockBar  number = 8, ordinal = 26;
		jdbRight:                      ErewhonDockBar  number = 1, ordinal = 23;
		jdbRightBottom:                ErewhonDockBar  number = 2, ordinal = 24;
		jdbRightTop:                   ErewhonDockBar  number = 3, ordinal = 25;
		lblRetailSales:                ErewhonLabel  number = 12, ordinal = 12;
		lblTenderSales:                ErewhonLabel  number = 14, ordinal = 14;
		lstClients:                    ErewhonListBox  number = 23, ordinal = 16;
		lstRetailSales:                ErewhonListBox  number = 19, ordinal = 18;
		lstTenderSales:                ErewhonListBox  number = 18, ordinal = 20;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1004;
		btnClose_click(btn: ErewhonButton input) updating, number = 1007;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1005;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1006;
		formLoad() updating, protected, number = 1016;
		getCurrentObject(): Client number = 1001;
		getTA(): ClientTA number = 1019;
		getTAClass(): Class protected, number = 1003;
		getTabCaption(): String protected, number = 1017;
		getTabIcon(): Binary protected, number = 1008;
		lstClients_click(listbox: ErewhonListBox input) updating, number = 1021;
		lstClients_dblClick(listbox: ErewhonListBox input) updating, number = 1022;
		lstClients_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1023;
		lstClients_paint(listbox: ErewhonListBox input) updating, number = 1024;
		lstRetailSales_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1014;
		lstTenderSales_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1015;
		processAfterDelete(pClientTA: ClientTA input) protected, number = 1018;
		processAfterSave(pClientTA: ClientTA) updating, protected, number = 1002;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		lstClients_click = click of ListBox;
		lstClients_dblClick = dblClick of ListBox;
		lstClients_displayEntry = displayEntry of ListBox;
		lstClients_paint = paint of ListBox;
		lstRetailSales_displayEntry = displayEntry of ListBox;
		lstTenderSales_displayEntry = displayEntry of ListBox;
	)
	CommissionRatesListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 1, ordinal = 1;
		btnClose:                      ErewhonButton  number = 2, ordinal = 2;
		btnEdit:                       ErewhonButton  number = 3, ordinal = 3;
		btnRemove:                     ErewhonButton  number = 4, ordinal = 4;
		cmbCategory:                   ErewhonComboBox  number = 5, ordinal = 5;
		lblCategory:                   ErewhonLabel  number = 6, ordinal = 6;
		lstRates:                      ErewhonListBox  number = 7, ordinal = 7;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1002;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1003;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1004;
		cmbCategory_click(combobox: ErewhonComboBox input) updating, number = 1005;
		cmbCategory_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		formLoad() updating, protected, number = 1011;
		getCurrentObject(): CommissionRate number = 1012;
		getTA(): CommissionRateTA number = 1013;
		getTAClass(): Class protected, number = 1014;
		getTabCaption(): String protected, number = 1015;
		getTabIcon(): Binary protected, number = 1016;
		lstRates_click(listbox: ErewhonListBox input) updating, number = 1007;
		lstRates_dblClick(listbox: ErewhonListBox input) updating, number = 1008;
		lstRates_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		lstRates_paint(listbox: ErewhonListBox input) updating, number = 1010;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		cmbCategory_click = click of ComboBox;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		lstRates_click = click of ListBox;
		lstRates_dblClick = dblClick of ListBox;
		lstRates_displayEntry = displayEntry of ListBox;
		lstRates_paint = paint of ListBox;
	)
	CountriesListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 11, ordinal = 11;
		btnClose:                      ErewhonButton  number = 1, ordinal = 1;
		btnEdit:                       ErewhonButton  number = 10, ordinal = 10;
		btnRemove:                     ErewhonButton  number = 9, ordinal = 9;
		jdbLeft:                       ErewhonDockBar  number = 3, ordinal = 22;
		jdbRight:                      ErewhonDockBar  number = 2, ordinal = 21;
		lblCountryRegions:             ErewhonLabel  number = 5, ordinal = 5;
		lstCountries:                  ErewhonListBox  number = 8, ordinal = 8;
		lstCountryRegions:             ErewhonListBox  number = 7, ordinal = 7;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1004;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1002;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1003;
		formLoad() updating, protected, number = 1005;
		getCurrentObject(): Country number = 1009;
		getTA(): CountryTA number = 1008;
		getTAClass(): Class protected, number = 1007;
		getTabCaption(): String protected, number = 1006;
		getTabIcon(): Binary protected, number = 1015;
		lstCountries_click(listbox: ErewhonListBox input) updating, number = 1010;
		lstCountries_dblClick(listbox: ErewhonListBox input) updating, number = 1011;
		lstCountries_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		lstCountries_paint(listbox: ErewhonListBox input) updating, number = 1013;
		lstCountryRegions_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1014;
		processAfterDelete(pCountryTA: CountryTA input) protected, number = 1016;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		lstCountries_click = click of ListBox;
		lstCountries_dblClick = dblClick of ListBox;
		lstCountries_displayEntry = displayEntry of ListBox;
		lstCountries_paint = paint of ListBox;
		lstCountryRegions_displayEntry = displayEntry of ListBox;
	)
	DocumentorSetupForm completeDefinition
	(
		documentationText
`This form shows a very simple example of using a JadeInterface to group and report 
over different parts of the Erewhon model.

In the ErewhonModelSchema a JadeInterface has been created. The interface 
is called SelfDocumentor and contains one method (documentSelf).

For a class to implement an interface, the class MUST provide a mapping for each of 
the methods exposed by the interface. 

In this example, three separate classes have implemented the SelfDocumentor interface.
The only requirement for the mapping method is that it has a compatable signature with
that of the interface method (ie, the method name is not pre-determined). This provides
a great level of flexibility for HOW a class implements an interface. SaleItem has
mapped an existing method (getDebugString) to the interface method, AddressableEntity
has added a new method (getDocumentString), and ActivityAgent has added a new method 
(documentSelf) to satisfy the interface implementation requirements.

This form shows how the three unrelated classes can be grouped and worked with in a 
type safe manner (in this example, instances of the classes are held in a set that
has a membership of SelfDocumentor, then the set is iterated and requests that each
member 'documents' itself). 

`
	referenceDefinitions
		btnShow:                       ErewhonButton  number = 2, ordinal = 2;
		lblSelectItems:                ErewhonLabel  number = 4, ordinal = 5;
		lstCandidates:                 ErewhonListBox  number = 3, ordinal = 4;
	jadeMethodDefinitions
		addItemToList(
			listbox: ErewhonListBox; 
			object: Object; 
			text: String; 
			level: Integer) protected, number = 1002;
		btnShow_click(btn: ErewhonButton input) updating, number = 1001;
		formLoad() updating, protected, number = 1004;
		getTabCaption(): String protected, number = 1006;
		lstCandidates_dblClick(listbox: ErewhonListBox input) updating, number = 1005;
		lstCandidates_pictureClick(
			listbox: ErewhonListBox input; 
			picIndex: Integer; 
			whatClicked: Integer) updating, number = 1003;
	eventMethodMappings
		btnShow_click = click of Button;
		lstCandidates_dblClick = dblClick of ListBox;
		lstCandidates_pictureClick = pictureClick of ListBox;
	)
	ItemCategoryListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 1, ordinal = 1;
		btnClose:                      ErewhonButton  number = 2, ordinal = 2;
		btnEdit:                       ErewhonButton  number = 3, ordinal = 3;
		btnRemove:                     ErewhonButton  number = 4, ordinal = 4;
		lblCommissionRate:             ErewhonLabel  number = 5, ordinal = 5;
		lblItems:                      ErewhonLabel  number = 6, ordinal = 6;
		lstCategories:                 ErewhonListBox  number = 8, ordinal = 8;
		lstCommissionRate:             ErewhonListBox  number = 9, ordinal = 9;
		lstItems:                      ErewhonListBox  number = 11, ordinal = 10;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1002;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1003;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1004;
		formLoad() updating, protected, number = 1013;
		getCurrentObject(): ItemCategory number = 1016;
		getTA(): ItemCategoryTA number = 1014;
		getTAClass(): Class protected, number = 1015;
		getTabCaption(): String protected, number = 1010;
		getTabIcon(): Binary protected, number = 1017;
		lstCategories_click(listbox: ErewhonListBox input) updating, number = 1005;
		lstCategories_dblClick(listbox: ErewhonListBox input) updating, number = 1006;
		lstCategories_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		lstCategories_paint(listbox: ErewhonListBox input) updating, number = 1008;
		lstCommissionRate_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		lstItems_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		lstCategories_click = click of ListBox;
		lstCategories_dblClick = dblClick of ListBox;
		lstCategories_displayEntry = displayEntry of ListBox;
		lstCategories_paint = paint of ListBox;
		lstCommissionRate_displayEntry = displayEntry of ListBox;
		lstItems_displayEntry = displayEntry of ListBox;
	)
	ItemsListByCategoryForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 1, ordinal = 1;
		btnClose:                      ErewhonButton  number = 2, ordinal = 2;
		btnEdit:                       ErewhonButton  number = 3, ordinal = 3;
		btnFind:                       ErewhonButton  number = 4, ordinal = 4;
		btnRemove:                     ErewhonButton  number = 5, ordinal = 5;
		lstItems:                      ErewhonListBox  number = 6, ordinal = 6;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1002;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1003;
		btnFind_click(btn: ErewhonButton input) updating, number = 1004;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1005;
		doAdd() updating, protected, number = 1010;
		doEdit() updating, protected, number = 1011;
		doFindItem() protected, number = 1012;
		doOpenCloseItemFolder(
			listbox: ErewhonListBox; 
			picIndex: Integer) protected, number = 1014;
		doRefreshList() protected, number = 1016;
		doSelectListItem(listbox: ErewhonListBox) updating, protected, number = 1013;
		formLoad() updating, protected, number = 1009;
		formSysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1023;
		formUnload() updating, protected, number = 1022;
		getCurrentObject(): PersistentModel number = 1025;
		getTA(): ItemTA number = 1024;
		getTAClass(): Class protected, number = 1026;
		getTabCaption(): String protected, number = 1021;
		getTabIcon(): Binary protected, number = 1015;
		loadCategoriesInList() protected, number = 1017;
		loadItemsInList(targetIndex: Integer) protected, number = 1018;
		lstItems_click(listbox: ErewhonListBox input) updating, number = 1006;
		lstItems_dblClick(listbox: ErewhonListBox input) updating, number = 1007;
		lstItems_pictureClick(
			listbox: ErewhonListBox input; 
			picIndex: Integer; 
			whatClicked: Integer) updating, number = 1008;
		removeItemsFromList(itemIndex: Integer) protected, number = 1019;
		synchronizeForm(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, protected, number = 1020;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnFind_click = click of Button;
		btnRemove_click = click of Button;
		lstItems_click = click of ListBox;
		lstItems_dblClick = dblClick of ListBox;
		lstItems_pictureClick = pictureClick of ListBox;
	)
	ItemsListForm completeDefinition
	(
	referenceDefinitions
		btnAddRetailItem:              Button  number = 26, ordinal = 35;
		btnAddTenderItem:              Button  number = 5, ordinal = 5;
		btnClearFilters:               Button  number = 7, ordinal = 7;
		btnClose:                      Button  number = 2, ordinal = 2;
		btnDelete:                     Button  number = 3, ordinal = 3;
		btnEdit:                       Button  number = 4, ordinal = 4;
		btnFilter:                     Button  number = 6, ordinal = 6;
		chkIncludeClosedTenders:       ErewhonCheckBox  number = 15, ordinal = 16;
		chkIncludeSoldItems:           ErewhonCheckBox  number = 14, ordinal = 15;
		cmbAgent:                      ComboBox  number = 11, ordinal = 11;
		cmbClient:                     ComboBox  number = 8, ordinal = 8;
		cmbCountry:                    ErewhonComboBox  number = 32, ordinal = 33;
		cmbRegion:                     ErewhonComboBox  number = 33, ordinal = 34;
		grpFilters:                    ErewhonGroupBox  number = 16, ordinal = 17;
		lblAgent:                      Label  number = 12, ordinal = 12;
		lblClient:                     Label  number = 10, ordinal = 10;
		lblCountry:                    ErewhonLabel  number = 31, ordinal = 32;
		lblMaxPrice:                   ErewhonLabel  number = 25, ordinal = 26;
		lblMinPrice:                   ErewhonLabel  number = 24, ordinal = 25;
		lblRegion:                     ErewhonLabel  number = 30, ordinal = 31;
		myItemSearch:                  ItemSearch  protected, number = 13, ordinal = 13;
		optAllItems:                   ErewhonOptionButton  number = 17, ordinal = 18;
		optRetailItems:                ErewhonOptionButton  number = 18, ordinal = 19;
		optTenderItems:                ErewhonOptionButton  number = 19, ordinal = 20;
		tblItems:                      Table  number = 1, ordinal = 1;
		txtMaxPrice:                   ErewhonTextBox  number = 23, ordinal = 24;
		txtMinPrice:                   ErewhonTextBox  number = 22, ordinal = 23;
	jadeMethodDefinitions
		btnAddRetailItem_click(btn: Button input) updating, number = 1025;
		btnAddTenderItem_click(btn: Button input) updating, number = 1026;
		btnClearFilters_click(btn: Button input) updating, number = 1022;
		btnClose_click(btn: Button input) updating, number = 1023;
		btnDelete_click(btn: Button input) updating, number = 1016;
		btnEdit_click(btn: Button input) updating, number = 1004;
		btnFilter_click(btn: Button input) updating, number = 1015;
		cmbAgent_displayRow(
			combobox: ComboBox input; 
			pAgent: Agent; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1007;
		cmbClient_displayRow(
			combobox: ComboBox input; 
			pClient: Client; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1010;
		cmbCountry_click(combobox: ComboBox input) updating, number = 1020;
		cmbCountry_displayRow(
			combobox: ComboBox input; 
			pCountry: Country; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1018;
		cmbRegion_displayRow(
			combobox: ComboBox input; 
			pRegion: Region; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1019;
		doApplyFilter() updating, protected, number = 1014;
		doClearFilters() updating, protected, number = 1021;
		doClose() updating, protected, number = 1024;
		doEdit() updating, protected, number = 1003;
		formLoad() updating, protected, number = 1001;
		formSysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1012;
		formUnload() updating, protected, number = 1011;
		getTAClass(): Class protected, number = 1017;
		getTabCaption(): String protected, number = 1005;
		getTabIcon(): Binary protected, number = 1006;
		populateItemSearch() updating, protected, number = 1013;
		tblItems_dblClick(table: Table input) updating, number = 1008;
		tblItems_displayRow(
			pTable: Table input; 
			theSheet: Integer; 
			pItem: Item; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		tblItems_rowColumnChg(pTable: Table input) updating, number = 1009;
	eventMethodMappings
		btnAddRetailItem_click = click of Button;
		btnAddTenderItem_click = click of Button;
		btnClearFilters_click = click of Button;
		btnClose_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		btnFilter_click = click of Button;
		cmbAgent_displayRow = displayRow of ComboBox;
		cmbClient_displayRow = displayRow of ComboBox;
		cmbCountry_click = click of ComboBox;
		cmbCountry_displayRow = displayRow of ComboBox;
		cmbRegion_displayRow = displayRow of ComboBox;
		tblItems_dblClick = dblClick of Table;
		tblItems_displayRow = displayRow of Table;
		tblItems_rowColumnChg = rowColumnChg of Table;
	)
	RegionsListForm completeDefinition
	(
	referenceDefinitions
		btnAdd:                        ErewhonButton  number = 5, ordinal = 5;
		btnClose:                      ErewhonButton  number = 4, ordinal = 4;
		btnEdit:                       ErewhonButton  number = 6, ordinal = 6;
		btnRemove:                     ErewhonButton  number = 7, ordinal = 7;
		cmbCountries:                  ErewhonComboBox  number = 8, ordinal = 8;
		jdbLeft:                       ErewhonDockBar  number = 1, ordinal = 21;
		jdbRight:                      ErewhonDockBar  number = 2, ordinal = 22;
		lblCountry:                    ErewhonLabel  number = 13, ordinal = 13;
		lblItems:                      ErewhonLabel  number = 14, ordinal = 14;
		lblRegion:                     ErewhonLabel  number = 12, ordinal = 12;
		lstItems:                      ErewhonListBox  number = 17, ordinal = 17;
		lstRegions:                    ErewhonListBox  number = 18, ordinal = 18;
	jadeMethodDefinitions
		btnAdd_click(btn: ErewhonButton input) updating, number = 1005;
		btnClose_click(btn: ErewhonButton input) updating, number = 1004;
		btnEdit_click(btn: ErewhonButton input) updating, number = 1006;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1007;
		cmbCountries_click(combobox: ErewhonComboBox input) updating, number = 1008;
		cmbCountries_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		formLoad() updating, protected, number = 1021;
		getCurrentObject(): Region number = 1001;
		getTA(): RegionTA number = 1002;
		getTAClass(): Class protected, number = 1003;
		getTabCaption(): String protected, number = 1010;
		getTabIcon(): Binary protected, number = 1012;
		lstItems_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1015;
		lstRegions_click(listbox: ErewhonListBox input) updating, number = 1016;
		lstRegions_dblClick(listbox: ErewhonListBox input) updating, number = 1017;
		lstRegions_displayEntry(
			listbox: ErewhonListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1018;
		lstRegions_paint(listbox: ErewhonListBox input) updating, number = 1019;
		processAfterDelete(pRegionTA: RegionTA input) protected, number = 1011;
	eventMethodMappings
		btnAdd_click = click of Button;
		btnClose_click = click of Button;
		btnEdit_click = click of Button;
		btnRemove_click = click of Button;
		cmbCountries_click = click of ComboBox;
		cmbCountries_displayEntry = displayEntry of ComboBox;
		lstItems_displayEntry = displayEntry of ListBox;
		lstRegions_click = click of ListBox;
		lstRegions_dblClick = dblClick of ListBox;
		lstRegions_displayEntry = displayEntry of ListBox;
		lstRegions_paint = paint of ListBox;
	)
	SalesListForm completeDefinition
	(
	referenceDefinitions
		btnClose:                      ErewhonButton  number = 1, ordinal = 1;
		cmbAgent:                      ErewhonComboBox  number = 2, ordinal = 2;
		cmbClient:                     ErewhonComboBox  number = 3, ordinal = 3;
		lblCommission:                 ErewhonLabel  number = 4, ordinal = 4;
		lblRetail:                     ErewhonLabel  number = 5, ordinal = 5;
		lblShowFor:                    ErewhonLabel  number = 6, ordinal = 6;
		lblTender:                     ErewhonLabel  number = 7, ordinal = 7;
		lblTotalComm:                  ErewhonLabel  number = 8, ordinal = 8;
		lblTotalRetail:                ErewhonLabel  number = 9, ordinal = 9;
		lblTotalTender:                ErewhonLabel  number = 10, ordinal = 10;
		optAgent:                      ErewhonOptionButton  number = 11, ordinal = 11;
		optClient:                     ErewhonOptionButton  number = 12, ordinal = 12;
		optCompany:                    ErewhonOptionButton  number = 13, ordinal = 13;
		tblSales:                      ErewhonTable  number = 14, ordinal = 14;
	jadeMethodDefinitions
		btnClose_click(btn: ErewhonButton input) updating, number = 1001;
		buildSalesTable() protected, number = 1011;
		cmbAgent_click(combobox: ErewhonComboBox input) updating, number = 1002;
		cmbAgent_displayEntry(
			pCombobox: ErewhonComboBox input; 
			pAgent: Agent; 
			pListIndex: Integer): String updating, number = 1003;
		cmbClient_click(combobox: ErewhonComboBox input) updating, number = 1004;
		cmbClient_displayEntry(
			pCombobox: ErewhonComboBox input; 
			pClient: Client; 
			listIndex: Integer): String updating, number = 1005;
		formLoad() updating, protected, number = 1015;
		getCurrentObject(): Sale number = 1012;
		getTA(): SaleTA number = 1017;
		getTAClass(): Class protected, number = 1018;
		getTabCaption(): String protected, number = 1019;
		getTabIcon(): Binary protected, number = 1020;
		initializeSalesTable() updating, protected, number = 1013;
		optAgent_click(optionbutton: ErewhonOptionButton input) updating, number = 1006;
		optClient_click(optionbutton: ErewhonOptionButton input) updating, number = 1007;
		optCompany_click(optionbutton: ErewhonOptionButton input) updating, number = 1008;
		resize() updating, number = 1009;
		setTableColumnWidths(table: ErewhonTable input) updating, protected, number = 1014;
		tblSales_click(table: ErewhonTable input) updating, number = 1016;
	eventMethodMappings
		btnClose_click = click of Button;
		cmbAgent_click = click of ComboBox;
		cmbAgent_displayEntry = displayEntry of ComboBox;
		cmbClient_click = click of ComboBox;
		cmbClient_displayEntry = displayEntry of ComboBox;
		optAgent_click = click of OptionButton;
		optClient_click = click of OptionButton;
		optCompany_click = click of OptionButton;
		resize = resize of Form;
		tblSales_click = click of ErewhonTable;
	)
	TendersListForm completeDefinition
	(
	referenceDefinitions
		btnApplyFilter:                ErewhonButton  number = 7, ordinal = 21;
		btnCloseForm:                  ErewhonButton  number = 3, ordinal = 16;
		btnDelete:                     ErewhonButton  number = 17, ordinal = 31;
		btnResetFilters:               ErewhonButton  number = 6, ordinal = 20;
		btnViewTender:                 ErewhonButton  number = 18, ordinal = 32;
		chkClosedTenders:              ErewhonCheckBox  number = 8, ordinal = 22;
		chkOpenTenders:                ErewhonCheckBox  number = 15, ordinal = 28;
		chkSuccessfulTenders:          ErewhonCheckBox  number = 16, ordinal = 29;
		cmbAgent:                      ErewhonComboBox  number = 11, ordinal = 25;
		cmbClient:                     ErewhonComboBox  number = 12, ordinal = 26;
		cmbItem:                       ErewhonComboBox  number = 5, ordinal = 19;
		grpFilter:                     ErewhonGroupBox  number = 2, ordinal = 2;
		lblAgent:                      ErewhonLabel  number = 10, ordinal = 24;
		lblClient:                     ErewhonLabel  number = 9, ordinal = 23;
		lblFilterHeading:              ErewhonLabel  number = 14, ordinal = 27;
		lblItem:                       ErewhonLabel  number = 4, ordinal = 18;
		myTendersSearch:               TenderSearch  readonly, number = 13, ordinal = 15;
		tblTenders:                    ErewhonTable  number = 1, ordinal = 1;
	jadeMethodDefinitions
		btnApplyFilter_click(btn: ErewhonButton input) updating, number = 1005;
		btnCloseForm_click(btn: ErewhonButton input) updating, number = 1017;
		btnDelete_click(btn: ErewhonButton input) updating, number = 1020;
		btnResetFilters_click(btn: ErewhonButton input) updating, number = 1006;
		btnViewTender_click(btn: Button input) updating, number = 1023;
		cmbAgent_displayRow(
			combobox: ErewhonComboBox input; 
			pAgent: Agent; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1007;
		cmbClient_displayRow(
			combobox: ErewhonComboBox input; 
			pClient: Client; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1014;
		cmbItem_displayRow(
			combobox: ErewhonComboBox input; 
			pItem: Item; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1015;
		doApplyFilter() updating, protected, number = 1011;
		doDeleteTender() updating, protected, number = 1019;
		doResetFilters() updating, protected, number = 1008;
		doViewTender() updating, protected, number = 1022;
		formLoad() updating, protected, number = 1001;
		formSysNotify(
			eventType: Integer; 
			pTender: Tender; 
			eventTag: Integer) updating, number = 1021;
		formUnload() updating, protected, number = 1013;
		getTabCaption(): String protected, number = 1004;
		getTabIcon(): Binary protected, number = 1016;
		initializeFilters() updating, protected, number = 1010;
		initializeTable() updating, protected, number = 1009;
		populateTendersTable() updating, protected, number = 1002;
		setFilters() updating, protected, number = 1012;
		tblTenders_click(pTable: ErewhonTable input) updating, number = 1018;
		tblTenders_dblClick(pTable: Table input) updating, number = 1024;
		tblTenders_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pTender: Tender; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1003;
	eventMethodMappings
		btnApplyFilter_click = click of Button;
		btnCloseForm_click = click of Button;
		btnDelete_click = click of Button;
		btnResetFilters_click = click of Button;
		btnViewTender_click = click of Button;
		cmbAgent_displayRow = displayRow of ComboBox;
		cmbClient_displayRow = displayRow of ComboBox;
		cmbItem_displayRow = displayRow of ComboBox;
		tblTenders_click = click of ErewhonTable;
		tblTenders_dblClick = dblClick of Table;
		tblTenders_displayRow = displayRow of ErewhonTable;
	)
	ErewhonMainNonChildForm completeDefinition
	(
	jadeMethodDefinitions
		formLoad() updating, protected, number = 1001;
	)
	AboutForm completeDefinition
	(
	referenceDefinitions
		btnOk:                         ErewhonJadeMask  number = 1, ordinal = 1;
		lblCopyright:                  ErewhonLabel  number = 3, ordinal = 3;
		lblLegal:                      ErewhonLabel  number = 2, ordinal = 2;
		lblVersion:                    ErewhonLabel  number = 4, ordinal = 4;
		picAbout:                      ErewhonPicture  number = 5, ordinal = 5;
	jadeMethodDefinitions
		btnOk_click(btn: ErewhonJadeMask input) updating, number = 1001;
		formLoad() updating, protected, number = 1003;
	eventMethodMappings
		btnOk_click = click of JadeMask;
	)
	ErewhonCloseTendersForm completeDefinition
	(
	constantDefinitions
		ClosureTimer:                  Integer = 1 number = 1001;
		TimerSeconds:                  Integer = 1 number = 1002;
	attributeDefinitions
		secondsToGo:                   Integer protected, number = 1, ordinal = 1;
	referenceDefinitions
		btnClose:                      ErewhonButton  number = 3, ordinal = 3;
		btnCloseNow:                   ErewhonButton  number = 2, ordinal = 2;
		btnStart:                      ErewhonButton  number = 4, ordinal = 4;
		btnStop:                       ErewhonButton  number = 5, ordinal = 5;
		grpImmediate:                  ErewhonGroupBox  number = 6, ordinal = 6;
		grpScheduled:                  ErewhonGroupBox  number = 7, ordinal = 7;
		lblCloseDate:                  ErewhonLabel  number = 14, ordinal = 14;
		lblClosureDateForLastInterval: ErewhonLabel  number = 11, ordinal = 11;
		lblFormDescription:            ErewhonLabel  number = 20, ordinal = 20;
		lblInitialClosureDate:         ErewhonLabel  number = 8, ordinal = 8;
		lblMinutes:                    ErewhonLabel  number = 10, ordinal = 10;
		lblNumClosedNow:               ErewhonLabel  number = 15, ordinal = 15;
		lblNumClosedSched:             ErewhonLabel  number = 16, ordinal = 16;
		lblPerformDailyClosure:        ErewhonLabel  number = 9, ordinal = 9;
		lblSecondsToGo:                ErewhonLabel  number = 17, ordinal = 17;
		lblTendersClosed:              ErewhonLabel  number = 13, ordinal = 13;
		lblTendersClosedInLastInterval:ErewhonLabel  number = 12, ordinal = 12;
		txtCloseDate:                  ErewhonEditMask  number = 19, ordinal = 19;
		txtMinutes:                    ErewhonTextBox  number = 18, ordinal = 18;
	jadeMethodDefinitions
		btnCloseNow_click(btn: ErewhonButton input) updating, number = 1001;
		btnClose_click(btn: ErewhonButton input) updating, number = 1002;
		btnStart_click(btn: ErewhonButton input) updating, number = 1003;
		btnStop_click(btn: ErewhonButton input) updating, number = 1004;
		formLoad() updating, protected, number = 1010;
		startTimer(continuing: Boolean) updating, protected, number = 1008;
		stopTimer() protected, number = 1009;
		timerEvent(eventTag: Integer) updating, number = 1005;
		unload() updating, number = 1006;
	eventMethodMappings
		btnCloseNow_click = click of Button;
		btnClose_click = click of Button;
		btnStart_click = click of Button;
		btnStop_click = click of Button;
		unload = unload of Form;
	)
	ErewhonDeveloperInfoForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 18;
		btnInspectApp:                 ErewhonButton  number = 18, ordinal = 19;
		btnInspectCO:                  ErewhonButton  number = 12, ordinal = 12;
		btnInspectCtl:                 ErewhonButton  number = 21, ordinal = 22;
		btnInspectFO:                  ErewhonButton  number = 13, ordinal = 13;
		btnInspectFTA:                 ErewhonButton  number = 6, ordinal = 6;
		btnInspectForm:                ErewhonButton  number = 3, ordinal = 3;
		labApp:                        ErewhonLabel  number = 19, ordinal = 20;
		labControlCurren:              ErewhonLabel  number = 14, ordinal = 14;
		labControlName:                ErewhonLabel  number = 16, ordinal = 16;
		labForm:                       ErewhonLabel  number = 2, ordinal = 2;
		labFormCurrent:                ErewhonLabel  number = 15, ordinal = 15;
		labFormName:                   ErewhonLabel  number = 17, ordinal = 17;
		labFormTA:                     ErewhonLabel  number = 5, ordinal = 5;
		txtApp:                        ErewhonTextBox  number = 20, ordinal = 21;
		txtControlName:                ErewhonTextBox  number = 10, ordinal = 10;
		txtControlObject:              ErewhonTextBox  number = 8, ordinal = 8;
		txtForm:                       ErewhonTextBox  number = 4, ordinal = 4;
		txtFormName:                   ErewhonTextBox  number = 11, ordinal = 11;
		txtFormObject:                 ErewhonTextBox  number = 9, ordinal = 9;
		txtFormTA:                     ErewhonTextBox  number = 7, ordinal = 7;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1005;
		btnInspectApp_click(btn: Button input) updating, number = 1007;
		btnInspectCO_click(btn: Button input) updating, number = 1002;
		btnInspectCtl_click(btn: Button input) updating, number = 1008;
		btnInspectFO_click(btn: Button input) updating, number = 1001;
		btnInspectFTA_click(btn: Button input) updating, number = 1003;
		btnInspectForm_click(btn: Button input) updating, number = 1004;
		labFormName_dblClick(label: Label input) updating, number = 1006;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnInspectApp_click = click of Button;
		btnInspectCO_click = click of Button;
		btnInspectCtl_click = click of Button;
		btnInspectFO_click = click of Button;
		btnInspectFTA_click = click of Button;
		btnInspectForm_click = click of Button;
		labFormName_dblClick = dblClick of Label;
	)
	ErewhonModalEditForm completeDefinition
	(
	jadeMethodDefinitions
		displayObject(pObject: PersistentModel) updating, protected, number = 1002;
		formLoad() updating, protected, number = 1001;
	)
	EditAddressableEntityForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		grpAddress:                    ErewhonGroupBox  number = 3, ordinal = 3;
		grpContact:                    ErewhonGroupBox  number = 4, ordinal = 4;
		grpName:                       ErewhonGroupBox  number = 5, ordinal = 5;
		grpWebSite:                    ErewhonGroupBox  number = 6, ordinal = 6;
		lblCity:                       ErewhonLabel  number = 8, ordinal = 8;
		lblCountry:                    ErewhonLabel  number = 9, ordinal = 9;
		lblEmail:                      ErewhonLabel  number = 10, ordinal = 10;
		lblFax:                        ErewhonLabel  number = 11, ordinal = 11;
		lblMandatoryFields:            ErewhonLabel  number = 25, ordinal = 25;
		lblPhone:                      ErewhonLabel  number = 12, ordinal = 12;
		lblStreet:                     ErewhonLabel  number = 7, ordinal = 7;
		lblWebSite:                    ErewhonLabel  number = 13, ordinal = 13;
		lineRule3D:                    ErewhonFrame  number = 14, ordinal = 14;
		llbName:                       ErewhonLabel  number = 15, ordinal = 15;
		myAddress:                     Address  protected, number = 24, ordinal = 24;
		txtCity:                       ErewhonTextBox  number = 17, ordinal = 17;
		txtCountry:                    ErewhonTextBox  number = 18, ordinal = 18;
		txtEmail:                      ErewhonTextBox  number = 19, ordinal = 19;
		txtFax:                        ErewhonTextBox  number = 20, ordinal = 20;
		txtName:                       ErewhonTextBox  number = 21, ordinal = 21;
		txtPhone:                      ErewhonTextBox  number = 22, ordinal = 22;
		txtStreet:                     ErewhonTextBox  number = 16, ordinal = 16;
		txtWebSite:                    ErewhonTextBox  number = 23, ordinal = 23;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		setAddressableEntity(address: Address) updating, number = 1003;
		setFocusField(pField: String) updating, protected, number = 1004;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	EditAgentForm completeDefinition
	(
	jadeMethodDefinitions
		displayObject(pAgent: Agent) updating, protected, number = 1003;
		getCurrentObject(): Agent number = 1004;
		getTA(): AgentTA number = 1007;
		getTAClass(): Class protected, number = 1005;
		populateTAFromForm(pAgentTA: AgentTA input): Boolean protected, number = 1006;
		processAfterDelete(pAgentTA: AgentTA input) protected, number = 1008;
		processAfterSave(pAgentTA: AgentTA) updating, protected, number = 1009;
	)
	EditClientForm completeDefinition
	(
	jadeMethodDefinitions
		displayObject(pClient: Client) updating, protected, number = 1001;
		getCurrentObject(): Client number = 1004;
		getTA(): ClientTA number = 1007;
		getTAClass(): Class protected, number = 1002;
		populateTAFromForm(pClientTA: ClientTA input): Boolean protected, number = 1003;
		processAfterDelete(pClientTA: ClientTA input) protected, number = 1006;
		processAfterSave(pClientTA: ClientTA) updating, protected, number = 1005;
	)
	EditCompanyForm completeDefinition
	(
	jadeMethodDefinitions
		displayObject(pCompany: Company) updating, protected, number = 1002;
		getCurrentObject(): Company number = 1003;
		getTA(): CompanyTA number = 1001;
		getTAClass(): Class protected, number = 1004;
		populateTAFromForm(pCompanyTA: CompanyTA input): Boolean protected, number = 1005;
		processAfterDelete(pCompanyTA: CompanyTA input) protected, number = 1007;
		processAfterSave(pCompanyTA: CompanyTA) updating, protected, number = 1006;
	)
	EditCommissionRateForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		cmbItemCat:                    ErewhonComboBox  number = 3, ordinal = 3;
		lblItemCat:                    ErewhonLabel  number = 6, ordinal = 6;
		lblPercentChar:                ErewhonLabel  number = 4, ordinal = 4;
		lblPercentage:                 ErewhonLabel  number = 5, ordinal = 5;
		lineRule3D:                    ErewhonFrame  number = 7, ordinal = 7;
		txtPercentage:                 ErewhonTextBox  number = 8, ordinal = 8;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		cmbItemCat_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		displayObject(pCommissionRate: CommissionRate) updating, protected, number = 1008;
		formLoad() updating, protected, number = 1007;
		getCurrentObject(): CommissionRate number = 1010;
		getTA(): CommissionRateTA number = 1004;
		getTAClass(): Class protected, number = 1005;
		populateTAFromForm(pCommissionRateTA: CommissionRateTA input): Boolean protected, number = 1009;
		setFocusField(pField: String) updating, protected, number = 1006;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbItemCat_displayEntry = displayEntry of ComboBox;
	)
	EditCountryForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		lblName:                       ErewhonLabel  number = 3, ordinal = 3;
		lineRule3D:                    ErewhonFrame  number = 4, ordinal = 4;
		txtName:                       ErewhonTextBox  number = 5, ordinal = 5;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		displayObject(pCountry: Country) updating, protected, number = 1008;
		getCurrentObject(): Country number = 1005;
		getTA(): CountryTA number = 1007;
		getTAClass(): Class protected, number = 1004;
		populateTAFromForm(pCountryTA: CountryTA input): Boolean protected, number = 1009;
		processAfterSave(pCountryTA: CountryTA) updating, protected, number = 1010;
		setFocusField(pField: String) updating, protected, number = 1006;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	EditItemCategoryForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		lblDescription:                ErewhonLabel  number = 3, ordinal = 3;
		lblName:                       ErewhonLabel  number = 4, ordinal = 4;
		lblPrefix:                     ErewhonLabel  number = 9, ordinal = 10;
		lineRule3D:                    ErewhonFrame  number = 5, ordinal = 5;
		txtDescription:                ErewhonTextBox  number = 6, ordinal = 6;
		txtName:                       ErewhonTextBox  number = 7, ordinal = 7;
		txtPrefix:                     ErewhonTextBox  number = 8, ordinal = 9;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		displayObject(pItemCategory: ItemCategory) updating, protected, number = 1009;
		formLoad() updating, protected, number = 1008;
		getCurrentObject(): ItemCategory number = 1004;
		getTA(): ItemCategoryTA number = 1007;
		getTAClass(): Class protected, number = 1006;
		populateTAFromForm(pItemCategoryTA: ItemCategoryTA input): Boolean protected, number = 1005;
		setFocusField(pField: String) updating, protected, number = 1010;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	EditItemForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		cmbAgent:                      ErewhonComboBox  number = 28, ordinal = 30;
		cmbCategory:                   ErewhonComboBox  number = 3, ordinal = 3;
		cmbCountry:                    ErewhonComboBox  number = 4, ordinal = 4;
		cmbRegion:                     ErewhonComboBox  number = 5, ordinal = 5;
		grpAgentAdminView:             ErewhonGroupBox  number = 25, ordinal = 28;
		grpAgentAgentView:             ErewhonGroupBox  number = 6, ordinal = 6;
		grpDescription:                ErewhonGroupBox  number = 7, ordinal = 7;
		grpDetails:                    ErewhonGroupBox  number = 8, ordinal = 8;
		grpPicture:                    ErewhonGroupBox  number = 9, ordinal = 9;
		lblAgent:                      ErewhonLabel  number = 10, ordinal = 10;
		lblAgentAdmin:                 ErewhonLabel  number = 27, ordinal = 29;
		lblCategory:                   ErewhonLabel  number = 11, ordinal = 11;
		lblCodeNumber:                 ErewhonLabel  number = 12, ordinal = 12;
		lblCodePrefix:                 ErewhonLabel  number = 13, ordinal = 13;
		lblCountry:                    ErewhonLabel  number = 14, ordinal = 14;
		lblDateSold:                   ErewhonLabel  number = 15, ordinal = 15;
		lblDescription:                ErewhonLabel  number = 16, ordinal = 16;
		lblName:                       ErewhonLabel  number = 19, ordinal = 19;
		lblPictureLoad:                ErewhonLabel  number = 17, ordinal = 17;
		lblRegion:                     ErewhonLabel  number = 18, ordinal = 18;
		myItemCategory:                ItemCategory  number = 26, ordinal = 26;
		picItem:                       ErewhonPicture  number = 20, ordinal = 20;
		txtCodeNumber:                 ErewhonTextBox  number = 21, ordinal = 21;
		txtCodePrefix:                 ErewhonTextBox  number = 22, ordinal = 22;
		txtFullDesc:                   ErewhonTextBox  number = 23, ordinal = 23;
		txtShortDesc:                  ErewhonTextBox  number = 24, ordinal = 24;
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		btnOk_click(btn: Button input) updating, number = 1002;
		cmbAgent_displayEntry(
			combobox: ComboBox input; 
			pAgent: Agent; 
			lstIndex: Integer): String updating, number = 1011;
		cmbCategory_click(combobox: ComboBox input) updating, number = 1010;
		cmbCategory_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		cmbCountry_click(combobox: ComboBox input) updating, number = 1004;
		cmbCountry_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1005;
		cmbCountry_paint(combobox: ComboBox input) updating, number = 1006;
		cmbRegion_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		displayObject(pItem: Item) updating, protected, number = 1016;
		formLoad() updating, protected, number = 1019;
		getCurrentObject(): Item number = 1018;
		getTA(): ItemTA number = 1015;
		getTAClass(): Class protected, number = 1014;
		loadPicture(pict: Picture input) protected, number = 1012;
		picItem_dblClick(pict: Picture input) updating, number = 1008;
		populateTAFromForm(pItemTA: ItemTA input): Boolean protected, number = 1017;
		setFocusField(pField: String) updating, protected, number = 1009;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbAgent_displayEntry = displayEntry of ComboBox;
		cmbCategory_click = click of ComboBox;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbCountry_click = click of ComboBox;
		cmbCountry_displayEntry = displayEntry of ComboBox;
		cmbCountry_paint = paint of ComboBox;
		cmbRegion_displayEntry = displayEntry of ComboBox;
		picItem_dblClick = dblClick of Picture;
	)
	EditRetailItemForm completeDefinition
	(
	referenceDefinitions
		grpSaleDetails:                ErewhonGroupBox  number = 1, ordinal = 1;
		lblRetailPrice:                ErewhonLabel  number = 2, ordinal = 2;
		txtRetailPrice:                ErewhonTextBox  number = 3, ordinal = 3;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		displayObject(pRetailItem: RetailItem) updating, protected, number = 1005;
		formLoad() updating, protected, number = 1006;
		getCurrentObject(): RetailItem number = 1008;
		getTA(): RetailItemTA number = 1002;
		getTAClass(): Class protected, number = 1003;
		load() updating, number = 1004;
		populateTAFromForm(pRetailItemTA: RetailItemTA input): Boolean protected, number = 1007;
	eventMethodMappings
		btnCancel_click = click of Button;
		load = load of Form;
	)
	EditTenderItemForm completeDefinition
	(
	referenceDefinitions
		grpTenderDetails:              ErewhonGroupBox  number = 1, ordinal = 1;
		lblClosureDate:                ErewhonLabel  number = 2, ordinal = 2;
		lblReserve:                    ErewhonLabel  number = 3, ordinal = 3;
		txtClosureDate:                ErewhonEditMask  number = 4, ordinal = 4;
		txtReservePrice:               ErewhonTextBox  number = 5, ordinal = 5;
	jadeMethodDefinitions
		displayObject(pTenderItem: TenderItem) updating, protected, number = 1003;
		formLoad() updating, protected, number = 1004;
		getCurrentObject(): TenderItem number = 1008;
		getTA(): TenderItemTA number = 1005;
		getTAClass(): Class protected, number = 1006;
		populateTAFromForm(pTenderItemTA: TenderItemTA input): Boolean protected, number = 1007;
		setFocusField(pField: String) updating, protected, number = 1001;
	)
	EditRegionForm completeDefinition
	(
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		cmbCountry:                    ErewhonComboBox  number = 3, ordinal = 3;
		lblCountry:                    ErewhonLabel  number = 4, ordinal = 4;
		lblName:                       ErewhonLabel  number = 5, ordinal = 5;
		lineRule3D:                    ErewhonFrame  number = 6, ordinal = 6;
		myCountry:                     Country  number = 8, ordinal = 9;
		txtName:                       ErewhonTextBox  number = 7, ordinal = 7;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		cmbCountry_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		displayObject(pRegion: Region) updating, protected, number = 1007;
		formLoad() updating, protected, number = 1005;
		getCurrentObject(): Region number = 1006;
		getTA(): RegionTA number = 1008;
		getTAClass(): Class protected, number = 1009;
		populateTAFromForm(pRegionTA: RegionTA input): Boolean protected, number = 1010;
		processAfterSave(pRegionTA: RegionTA) updating, protected, number = 1004;
		setFocusField(pField: String) updating, protected, number = 1011;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbCountry_displayEntry = displayEntry of ComboBox;
	)
	ErewhonShopForm completeDefinition
	(
	constantDefinitions
		MaximumSearchResults:          Integer = 15 number = 1001;
		Stripe:                        Integer = 15333881 number = 1002;
		TableHeaderColor:              Integer = 15132390 number = 1003;
	)
	ShopClientForm completeDefinition
	(
	referenceDefinitions
		fraMain:                       ErewhonFrame  number = 4, ordinal = 4;
		lblClient:                     ErewhonLabel  number = 3, ordinal = 3;
		lblMessage:                    ErewhonLabel  number = 2, ordinal = 2;
		picFooter:                     ErewhonPicture  number = 8, ordinal = 8;
		picHeader:                     ErewhonPicture  number = 9, ordinal = 9;
		picHeaderStretch:              ErewhonPicture  number = 7, ordinal = 19;
		picLogo:                       ErewhonPicture  number = 5, ordinal = 5;
		picMadeInJade:                 ErewhonPicture  number = 1, ordinal = 13;
		picShadowBL:                   ErewhonPicture  number = 13, ordinal = 18;
		picShadowBM:                   ErewhonPicture  number = 12, ordinal = 17;
		picShadowBR:                   ErewhonPicture  number = 11, ordinal = 16;
		picShadowRM:                   ErewhonPicture  number = 10, ordinal = 15;
		picShadowRT:                   ErewhonPicture  number = 6, ordinal = 14;
	jadeMethodDefinitions
		formLoad() updating, protected, number = 1003;
		getTA(): ShoppingCartTA number = 1001;
		getTAClass(): Class protected, number = 1004;
		setFormInstructions(message: String) protected, number = 1002;
	)
	ShopCheckoutForm completeDefinition
	(
	referenceDefinitions
		btnBack:                       ErewhonButton  number = 4, ordinal = 4;
		btnEmpty:                      ErewhonButton  number = 2, ordinal = 2;
		btnProceed:                    ErewhonButton  number = 5, ordinal = 5;
		btnRemove:                     ErewhonButton  number = 3, ordinal = 3;
		plinthCheckout:                ErewhonPicture  number = 1, ordinal = 1;
		tblItems:                      ErewhonTable  number = 6, ordinal = 6;
	jadeMethodDefinitions
		btnBack_click(btn: ErewhonButton input) updating, number = 1001;
		btnEmpty_click(btn: ErewhonButton input) updating, number = 1002;
		btnProceed_click(btn: ErewhonButton input) updating, number = 1003;
		btnRemove_click(btn: ErewhonButton input) updating, number = 1004;
		clearCart() updating, protected, number = 1009;
		formLoad() updating, protected, number = 1015;
		formSysNotify(
			eventType: Integer; 
			pItem: Item; 
			eventTag: Integer) updating, number = 1016;
		formUnload() updating, protected, number = 1008;
		handleExceptions(exObj: Exception): Integer updating, protected, number = 1013;
		removeCartItem() updating, protected, number = 1011;
		setFormInstructions(message: String) protected, number = 1014;
		tblItems_click(table: ErewhonTable input) updating, number = 1005;
		tblItems_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pCartItem: CartItem; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1010;
	eventMethodMappings
		btnBack_click = click of Button;
		btnEmpty_click = click of Button;
		btnProceed_click = click of Button;
		btnRemove_click = click of Button;
		tblItems_click = click of ErewhonTable;
		tblItems_displayRow = displayRow of ErewhonTable;
	)
	ShopConfirmationForm completeDefinition
	(
	referenceDefinitions
		btnContinue:                   ErewhonButton  number = 2, ordinal = 2;
		plinthCheckout:                ErewhonPicture  number = 1, ordinal = 1;
		tblSales:                      ErewhonTable  number = 3, ordinal = 3;
	jadeMethodDefinitions
		btnContinue_click(btn: ErewhonButton input) updating, number = 1001;
		formLoad() updating, protected, number = 1006;
		initializeConfirmationTable() updating, protected, number = 1003;
		setFormInstructions(message: String) protected, number = 1005;
		tblSales_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pCartItem: CartItem; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1004;
	eventMethodMappings
		btnContinue_click = click of Button;
		tblSales_displayRow = displayRow of ErewhonTable;
	)
	ShopItemsForm completeDefinition
	(
	referenceDefinitions
		btnCartCheckout:               ErewhonButton  number = 7, ordinal = 7;
		btnCartEmpty:                  ErewhonButton  number = 6, ordinal = 6;
		btnResultsBuyBid:              ErewhonButton  number = 8, ordinal = 8;
		btnResultsClear:               ErewhonButton  number = 10, ordinal = 10;
		btnResultsDetails:             ErewhonButton  number = 9, ordinal = 9;
		btnSearch:                     ErewhonButton  number = 12, ordinal = 12;
		btnSearchReset:                ErewhonButton  number = 11, ordinal = 11;
		chkClosedTenders:              ErewhonCheckBox  number = 49, ordinal = 64;
		cmbCategory:                   ErewhonComboBox  number = 22, ordinal = 22;
		cmbCountry:                    ErewhonComboBox  number = 26, ordinal = 26;
		cmbRegion:                     ErewhonComboBox  number = 24, ordinal = 24;
		fraItem:                       ErewhonFrame  number = 13, ordinal = 13;
		lblAgent:                      ErewhonLabel  number = 35, ordinal = 35;
		lblAgentLabel:                 ErewhonLabel  number = 36, ordinal = 36;
		lblAvailableFrom:              ErewhonLabel  number = 33, ordinal = 33;
		lblAvailableLabel:             ErewhonLabel  number = 34, ordinal = 34;
		lblCartTotal:                  ErewhonLabel  number = 2, ordinal = 2;
		lblCartTotalLabel:             ErewhonLabel  number = 3, ordinal = 3;
		lblCategory:                   ErewhonLabel  number = 14, ordinal = 14;
		lblCloseDate:                  ErewhonLabel  number = 31, ordinal = 31;
		lblCloseDateLabel:             ErewhonLabel  number = 32, ordinal = 32;
		lblCode:                       ErewhonLabel  number = 40, ordinal = 40;
		lblCodeLabel:                  ErewhonLabel  number = 41, ordinal = 41;
		lblCountry:                    ErewhonLabel  number = 25, ordinal = 25;
		lblDescLabel:                  ErewhonLabel  number = 39, ordinal = 39;
		lblPrice:                      ErewhonLabel  number = 29, ordinal = 29;
		lblPriceLabel:                 ErewhonLabel  number = 30, ordinal = 30;
		lblPriceLower:                 ErewhonLabel  number = 21, ordinal = 21;
		lblPriceUpper:                 ErewhonLabel  number = 16, ordinal = 16;
		lblRegion:                     ErewhonLabel  number = 23, ordinal = 23;
		lblSearch:                     ErewhonLabel  number = 42, ordinal = 42;
		lblSearch_1:                   ErewhonLabel  number = 47, ordinal = 47;
		lblShoppingCart:               ErewhonLabel  number = 43, ordinal = 43;
		lblTenderPrice:                ErewhonLabel  number = 27, ordinal = 27;
		optAllItems:                   ErewhonOptionButton  number = 18, ordinal = 18;
		optRetailItems:                ErewhonOptionButton  number = 20, ordinal = 20;
		optTenderItems:                ErewhonOptionButton  number = 19, ordinal = 19;
		picPhoto:                      ErewhonPicture  number = 37, ordinal = 37;
		plinthCart:                    ErewhonPicture  number = 45, ordinal = 45;
		plinthItems:                   ErewhonPicture  number = 46, ordinal = 46;
		plinthProducts:                ErewhonPicture  number = 1, ordinal = 1;
		plinthSearch:                  ErewhonPicture  number = 44, ordinal = 44;
		tblCart:                       ErewhonTable  number = 5, ordinal = 5;
		tblSearchResults:              ErewhonTable  number = 4, ordinal = 4;
		txtDescription:                ErewhonTextBox  number = 38, ordinal = 63;
		txtPriceLower:                 ErewhonTextBox  number = 17, ordinal = 17;
		txtPriceUpper:                 ErewhonTextBox  number = 15, ordinal = 15;
		txtTender:                     ErewhonTextBox  number = 28, ordinal = 28;
	jadeMethodDefinitions
		btnCartCheckout_click(btn: ErewhonButton input) updating, number = 1001;
		btnCartEmpty_click(btn: ErewhonButton input) updating, number = 1002;
		btnResultsBuyBid_click(btn: ErewhonButton input) updating, number = 1003;
		btnResultsClear_click(btn: ErewhonButton input) updating, number = 1004;
		btnResultsDetails_click(btn: ErewhonButton input) updating, number = 1005;
		btnSearchReset_click(btn: ErewhonButton input) updating, number = 1006;
		btnSearch_click(btn: ErewhonButton input) updating, number = 1007;
		cmbCategory_displayRow(
			combobox: ErewhonComboBox input; 
			pItemCategory: ItemCategory; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1034;
		cmbCountry_click(combobox: ErewhonComboBox input) updating, number = 1009;
		cmbCountry_displayRow(
			combobox: ErewhonComboBox input; 
			pCountry: Country; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1011;
		cmbRegion_displayRow(
			combobox: ErewhonComboBox input; 
			pRegion: Region; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1015;
		doAddToCart() updating, protected, number = 1010;
		doCheckout() updating, protected, number = 1043;
		doClearCart() updating, protected, number = 1020;
		doClearSearchTable() updating, protected, number = 1042;
		doCountrySelect() updating, protected, number = 1019;
		doResetSearchBox() updating, protected, number = 1044;
		doResultsDetails(btn: ErewhonButton input) updating, protected, number = 1023;
		doSearch() updating, protected, number = 1024;
		formLoad() updating, protected, number = 1017;
		formSysNotify(
			eventType: Integer; 
			pItem: Item; 
			eventTag: Integer) updating, number = 1028;
		formUnload() updating, protected, number = 1014;
		getItem(): Item updating, protected, number = 1033;
		handleExceptions(exObj: Exception): Integer updating, protected, number = 1027;
		hideDetailsPaneAndResetButtons() protected, number = 1016;
		initializeSearchResultsTable(table: ErewhonTable input) protected, number = 1021;
		populateItemCollectionSearch() protected, number = 1008;
		populateSearchBox() updating, protected, number = 1035;
		selectTableRow(table: ErewhonTable input) updating, protected, number = 1025;
		setFormInstructions(message: String) protected, number = 1029;
		showCheckoutForm() updating, protected, number = 1018;
		showItemDetails(pItem: Item): Integer updating, protected, number = 1030;
		tblCart_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pCartItem: CartItem; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1022;
		tblSearchResults_click(table: ErewhonTable input) updating, number = 1012;
		tblSearchResults_dblClick(table: ErewhonTable input) updating, number = 1013;
		tblSearchResults_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pItem: Item; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1032;
		tblSearchResults_rowColumnChg(table: ErewhonTable input) updating, number = 1031;
		txtPriceLower_lostFocus(textbox: ErewhonTextBox input) updating, number = 1040;
		txtPriceUpper_lostFocus(textbox: ErewhonTextBox input) updating, number = 1041;
	eventMethodMappings
		btnCartCheckout_click = click of Button;
		btnCartEmpty_click = click of Button;
		btnResultsBuyBid_click = click of Button;
		btnResultsClear_click = click of Button;
		btnResultsDetails_click = click of Button;
		btnSearchReset_click = click of Button;
		btnSearch_click = click of Button;
		cmbCategory_displayRow = displayRow of ComboBox;
		cmbCountry_click = click of ComboBox;
		cmbCountry_displayRow = displayRow of ComboBox;
		cmbRegion_displayRow = displayRow of ComboBox;
		tblCart_displayRow = displayRow of ErewhonTable;
		tblSearchResults_click = click of ErewhonTable;
		tblSearchResults_dblClick = dblClick of Table;
		tblSearchResults_displayRow = displayRow of ErewhonTable;
		tblSearchResults_rowColumnChg = rowColumnChg of Table;
		txtPriceLower_lostFocus = lostFocus of TextBox;
		txtPriceUpper_lostFocus = lostFocus of TextBox;
	)
	FindItemModal completeDefinition
	(
	attributeDefinitions
		codeNumber:                    Integer protected, number = 1, ordinal = 1;
		codePrefix:                    String[31] protected, number = 2, ordinal = 2;
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 3, ordinal = 3;
		btnOk:                         ErewhonButton  number = 4, ordinal = 4;
		lblItem:                       ErewhonLabel  number = 5, ordinal = 5;
		lineRule3D:                    ErewhonFrame  number = 6, ordinal = 6;
		txtItem:                       ErewhonTextBox  number = 7, ordinal = 7;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		doAction(): Boolean updating, protected, number = 1004;
		getItemCode(
			pCategoryPrefix: String output; 
			pItemNumber: Integer output) number = 1003;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
	)
	LogonForm completeDefinition
	(
	attributeDefinitions
		usercode:                      String[51] number = 10, ordinal = 21;
	referenceDefinitions
		btnCancel:                     ErewhonButton  number = 1, ordinal = 1;
		btnOk:                         ErewhonButton  number = 2, ordinal = 2;
		cmbUser:                       ErewhonComboBox  number = 3, ordinal = 3;
		frame2:                        ErewhonFrame  number = 6, ordinal = 7;
		lblLogon:                      ErewhonLabel  number = 16, ordinal = 17;
		lblVersion:                    ErewhonLabel  number = 5, ordinal = 5;
		optAdmin:                      ErewhonOptionButton  number = 4, ordinal = 18;
		optUser:                       ErewhonOptionButton  number = 8, ordinal = 19;
		picHeader:                     ErewhonPicture  number = 9, ordinal = 10;
		picLogo:                       ErewhonPicture  number = 7, ordinal = 8;
		picShadowBL:                   ErewhonPicture  number = 11, ordinal = 12;
		picShadowBM:                   ErewhonPicture  number = 12, ordinal = 13;
		picShadowBR:                   ErewhonPicture  number = 13, ordinal = 14;
		picShadowRM:                   ErewhonPicture  number = 14, ordinal = 15;
		picShadowRT:                   ErewhonPicture  number = 15, ordinal = 16;
	jadeMethodDefinitions
		btnCancel_click(btn: ErewhonButton input) updating, number = 1001;
		btnOk_click(btn: ErewhonButton input) updating, number = 1002;
		cmbUser_displayRow(
			combobox: ErewhonComboBox input; 
			obj: Object; 
			lstIndex: Integer; 
			bcontinue: Boolean io): String updating, number = 1007;
		doValidate(): Boolean updating, protected, number = 1005;
		formLoad() updating, protected, number = 1003;
		load() updating, number = 1008;
		optAdmin_click(optionbutton: ErewhonOptionButton input) updating, number = 1006;
		optUser_click(optionbutton: ErewhonOptionButton input) updating, number = 1004;
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cmbUser_displayRow = displayRow of ComboBox;
		load = load of Form;
		optAdmin_click = click of OptionButton;
		optUser_click = click of OptionButton;
	)
	ViewTenderForm completeDefinition
	(
	referenceDefinitions
		btnClose:                      Button  number = 4, ordinal = 4;
		btnDelete:                     Button  number = 6, ordinal = 6;
		grpItem:                       GroupBox  number = 1, ordinal = 1;
		grpTenderDetails:              GroupBox  number = 15, ordinal = 22;
		lblAgent:                      Label  number = 25, ordinal = 27;
		lblCategory:                   Label  number = 16, ordinal = 23;
		lblClient:                     Label  number = 12, ordinal = 12;
		lblClosureDate:                Label  number = 8, ordinal = 8;
		lblDateTendered:               Label  number = 5, ordinal = 5;
		lblDescription:                Label  number = 11, ordinal = 11;
		lblName:                       Label  number = 3, ordinal = 3;
		lblNumber:                     Label  number = 20, ordinal = 20;
		lblOffer:                      Label  number = 27, ordinal = 29;
		lblPrefix:                     Label  number = 18, ordinal = 18;
		lblPrice:                      Label  number = 23, ordinal = 25;
		lblTenderSale:                 Label  number = 14, ordinal = 14;
		picPhoto:                      Picture  number = 17, ordinal = 17;
		txtAgent:                      TextBox  number = 26, ordinal = 28;
		txtCategory:                   TextBox  number = 22, ordinal = 24;
		txtClient:                     TextBox  number = 13, ordinal = 13;
		txtClosureDate:                TextBox  number = 9, ordinal = 9;
		txtDateTendered:               TextBox  number = 7, ordinal = 7;
		txtDescription:                TextBox  number = 10, ordinal = 10;
		txtItemName:                   TextBox  number = 2, ordinal = 2;
		txtNumber:                     TextBox  number = 21, ordinal = 21;
		txtOffer:                      TextBox  number = 28, ordinal = 30;
		txtPrefix:                     TextBox  number = 19, ordinal = 19;
		txtPrice:                      TextBox  number = 24, ordinal = 26;
	jadeMethodDefinitions
		btnClose_click(btn: Button input) updating, number = 1008;
		btnDelete_click(btn: Button input) updating, number = 1010;
		displayObject(pTender: Tender) updating, protected, number = 1002;
		doClose() updating, protected, number = 1007;
		formLoad() updating, protected, number = 1001;
		getCurrentObject(): Tender number = 1006;
		getTA(): TenderTA number = 1003;
		getTAClass(): Class protected, number = 1004;
	eventMethodMappings
		btnClose_click = click of Button;
		btnDelete_click = click of Button;
	)
	ErewhonMainParentForm completeDefinition
	(
	attributeDefinitions
		isInSilentShutdown:            Boolean protected, number = 49, ordinal = 62;
	referenceDefinitions
		allChildForms:                 ErewhonMainChildFormSet   explicitInverse, readonly, subId = 3, number = 26, ordinal = 29;
		allSpareTabContainers:         ErewhonTabContainerSet  where ErewhonTabContainer::isSpare explicitInverse, readonly, subId = 1, number = 19, ordinal = 22;
		allUsedTabContainers:          ErewhonTabContainerDictByLeftPos  where ErewhonTabContainer::isUsed explicitInverse, readonly, subId = 2, number = 20, ordinal = 23;
		btnTabTerm:                    ErewhonButton  number = 24, ordinal = 27;
		ccTab:                         ErewhonTabContainer  number = 21, ordinal = 24;
		ccTabArea:                     ErewhonContainerControl  number = 14, ordinal = 19;
		ccTabButtons:                  ErewhonContainerControl  number = 18, ordinal = 21;
		ccTabClipper:                  ErewhonContainerControl  number = 17, ordinal = 20;
		hscTabArea:                    ErewhonHScroll  number = 25, ordinal = 28;
		labTabDetails:                 ErewhonLabel  number = 23, ordinal = 26;
		picTab:                        ErewhonPicture  number = 3, ordinal = 63;
	jadeMethodDefinitions
		btnTabTerm_click(btn: Button input) updating, number = 1019;
		btnTabTerm_mouseDown(
			btn: Button input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1020;
		btnTabTerm_mouseEnter(btn: Button input) updating, number = 1025;
		btnTabTerm_mouseLeave(btn: Button input) updating, number = 1026;
		ccTabArea_scrolled(
			cntrl: BaseControl input; 
			scrollBar: Integer) updating, number = 1015;
		ccTab_click(cntrl: BaseControl input) updating, number = 1035;
		ccTab_mouseDown(
			cntrl: BaseControl input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1022;
		ccTab_mouseEnter(cntrl: ErewhonTabContainer input) updating, number = 1027;
		ccTab_mouseLeave(cntrl: ErewhonTabContainer input) updating, number = 1028;
		doCloseTab(ctl: Control) protected, number = 1018;
		doResizeCalculations() protected, number = 1005;
		findExistingFormForObject(pModelEntity: PersistentModel): ErewhonMainChildForm protected, number = 1060;
		findExistingFormForType(
			pFormType: Class; 
			pContextObject: PersistentModel): ErewhonMainChildForm protected, number = 1062;
		formLoad() updating, protected, number = 1001;
		formQueryUnload(cancel: Integer io) updating, number = 1037;
		formResize() updating, protected, number = 1007;
		formUnload() updating, protected, number = 1023;
		formUserNotify(
			pEventType: Integer; 
			pObject: Object; 
			pEventTag: Integer; 
			pUserInfo: Any) updating, number = 1071;
		getMdiClientArea(
			pLeft: Real output; 
			pTop: Real output; 
			pWidth: Real output; 
			pHeight: Real output) number = 1008;
		hscTabArea_scrolled(
			scroll: ScrollBar input; 
			scrollBar: Integer) updating, number = 1016;
		labTabDetails_click(label: Label input) updating, number = 1036;
		labTabDetails_mouseDown(
			label: Label input; 
			button: Integer; 
			shift: Integer; 
			x: Real; 
			y: Real) updating, number = 1021;
		labTabDetails_mouseEnter(label: Label input) updating, number = 1029;
		labTabDetails_mouseLeave(label: Label input) updating, number = 1030;
		openFormForType(
			pFormType: Class; 
			pContextObject: PersistentModel) updating, number = 1063;
		openThisEntity(pEntity: PersistentModel) updating, number = 1061;
		picTab_mouseEnter(pict: Picture input) updating, number = 1003;
		picTab_mouseLeave(pict: Picture input) updating, number = 1002;
		showChildForm(pForm: ErewhonMainChildForm input) number = 1041;
		tabs_AddFormToFormTabArea(pForm: ErewhonMainChildForm input) updating, number = 1011;
		tabs_CalculateScrollRange() protected, number = 1006;
		tabs_CloneControlsForNewTab(): ErewhonTabContainer protected, number = 1010;
		tabs_GetTabContainerForNewForm(): ErewhonTabContainer protected, number = 1009;
		tabs_HandleTabClicked(pControl: Control) updating, protected, number = 1034;
		tabs_HighlightTab(pTabToHighlight: ErewhonTabContainer) number = 1014;
		tabs_RemoveFormFromTabArea(pForm: ErewhonMainChildForm input) number = 1017;
		tabs_Reposition() protected, number = 1013;
		tabs_SetIconAndCaptionForTab(pTabContainer: ErewhonTabContainer) number = 1012;
	eventMethodMappings
		btnTabTerm_click = click of Button;
		btnTabTerm_mouseDown = mouseDown of Button;
		btnTabTerm_mouseEnter = mouseEnter of Button;
		btnTabTerm_mouseLeave = mouseLeave of Button;
		ccTabArea_scrolled = scrolled of BaseControl;
		ccTab_click = click of BaseControl;
		ccTab_mouseDown = mouseDown of BaseControl;
		ccTab_mouseEnter = mouseEnter of BaseControl;
		ccTab_mouseLeave = mouseLeave of BaseControl;
		hscTabArea_scrolled = scrolled of ScrollBar;
		labTabDetails_click = click of Label;
		labTabDetails_mouseDown = mouseDown of Label;
		labTabDetails_mouseEnter = mouseEnter of Label;
		labTabDetails_mouseLeave = mouseLeave of Label;
		picTab_mouseEnter = mouseEnter of Picture;
		picTab_mouseLeave = mouseLeave of Picture;
	)
	AdminMainParentForm completeDefinition
	(
	referenceDefinitions
		mnuAgents:                     MenuItem  number = 7, ordinal = 32;
		mnuAgentsAdd:                  MenuItem  number = 23, ordinal = 34;
		mnuAgentsCommissionRates:      MenuItem  number = 24, ordinal = 35;
		mnuAgentsDetails:              MenuItem  number = 53, ordinal = 59;
		mnuAgentsSeparator:            MenuItem  number = 2, ordinal = 61;
		mnuAgentsView:                 MenuItem  number = 22, ordinal = 33;
		mnuClients:                    MenuItem  number = 30, ordinal = 36;
		mnuClientsAdd:                 MenuItem  number = 32, ordinal = 38;
		mnuClientsView:                MenuItem  number = 31, ordinal = 37;
		mnuCompany:                    MenuItem  number = 43, ordinal = 49;
		mnuCompanyCommissionRates:     MenuItem  number = 45, ordinal = 51;
		mnuCompanyCountries:           MenuItem  number = 47, ordinal = 53;
		mnuCompanyDetails:             MenuItem  number = 44, ordinal = 50;
		mnuCompanyDetailsViaInterface: MenuItem  number = 54, ordinal = 60;
		mnuCompanyItemCategories:      MenuItem  number = 46, ordinal = 52;
		mnuCompanyRegions:             MenuItem  number = 48, ordinal = 54;
		mnuCompanySeparator1:          MenuItem  number = 4, ordinal = 63;
		mnuCompanySeparator2:          MenuItem  number = 5, ordinal = 64;
		mnuFIle:                       MenuItem  number = 9, ordinal = 9;
		mnuFileExit:                   MenuItem  number = 11, ordinal = 11;
		mnuFileLogout:                 MenuItem  number = 1, ordinal = 31;
		mnuHelp:                       MenuItem  number = 49, ordinal = 55;
		mnuHelpAbout:                  MenuItem  number = 50, ordinal = 56;
		mnuHelpErewhonDoc:             MenuItem  number = 51, ordinal = 57;
		mnuHelpJade:                   MenuItem  number = 52, ordinal = 58;
		mnuHelpSeparator:              MenuItem  number = 3, ordinal = 62;
		mnuItems:                      MenuItem  number = 33, ordinal = 39;
		mnuItemsAddRetailItem:         MenuItem  number = 36, ordinal = 42;
		mnuItemsAddTenderItem:         MenuItem  number = 37, ordinal = 43;
		mnuItemsView:                  MenuItem  number = 34, ordinal = 40;
		mnuItemsViewByCategory:        MenuItem  number = 35, ordinal = 41;
		mnuSales:                      MenuItem  number = 41, ordinal = 47;
		mnuSalesView:                  MenuItem  number = 42, ordinal = 48;
		mnuTenders:                    MenuItem  number = 38, ordinal = 44;
		mnuTendersClose:               MenuItem  number = 40, ordinal = 46;
		mnuTendersView:                MenuItem  number = 39, ordinal = 45;
	jadeMethodDefinitions
		formLoad() updating, protected, number = 1038;
		mnuAgentsAdd_click(menuItem: MenuItem input) updating, number = 1046;
		mnuAgentsCommissionRates_click(menuItem: MenuItem input) updating, number = 1047;
		mnuAgentsDetails_click(menuItem: MenuItem input) updating, number = 1029;
		mnuAgentsView_click(menuItem: MenuItem input) updating, number = 1042;
		mnuClientsAdd_click(menuItem: MenuItem input) updating, number = 1044;
		mnuClientsView_click(menuItem: MenuItem input) updating, number = 1043;
		mnuCompanyCommissionRates_click(menuItem: MenuItem input) updating, number = 1036;
		mnuCompanyCountries_click(menuItem: MenuItem input) updating, number = 1049;
		mnuCompanyDetailsViaInterface_click(menuItem: MenuItem input) updating, number = 1051;
		mnuCompanyDetails_click(menuItem: MenuItem input) updating, number = 1045;
		mnuCompanyItemCategories_click(menuItem: MenuItem input) updating, number = 1048;
		mnuCompanyRegions_click(menuItem: MenuItem input) updating, number = 1050;
		mnuFileExit_click(menuItem: MenuItem input) updating, number = 1013;
		mnuFileLogout_click(menuItem: MenuItem input) updating, number = 1008;
		mnuHelpAbout_click(menuItem: MenuItem input) updating, number = 1007;
		mnuHelpErewhonDoc_click(menuItem: MenuItem input) updating, number = 1001;
		mnuHelpJade_click(menuItem: MenuItem input) updating, number = 1002;
		mnuItemsAddRetailItem_click(menuItem: MenuItem input) updating, number = 1033;
		mnuItemsAddTenderItem_click(menuItem: MenuItem input) updating, number = 1034;
		mnuItemsViewByCategory_click(menuItem: MenuItem input) updating, number = 1032;
		mnuItemsView_click(menuItem: MenuItem input) updating, number = 1005;
		mnuSalesView_click(menuItem: MenuItem input) updating, number = 1035;
		mnuTendersClose_click(menuItem: MenuItem input) updating, number = 1003;
		mnuTendersView_click(menuItem: MenuItem input) updating, number = 1004;
	eventMethodMappings
		mnuAgentsAdd_click = click of MenuItem;
		mnuAgentsCommissionRates_click = click of MenuItem;
		mnuAgentsDetails_click = click of MenuItem;
		mnuAgentsView_click = click of MenuItem;
		mnuClientsAdd_click = click of MenuItem;
		mnuClientsView_click = click of MenuItem;
		mnuCompanyCommissionRates_click = click of MenuItem;
		mnuCompanyCountries_click = click of MenuItem;
		mnuCompanyDetailsViaInterface_click = click of MenuItem;
		mnuCompanyDetails_click = click of MenuItem;
		mnuCompanyItemCategories_click = click of MenuItem;
		mnuCompanyRegions_click = click of MenuItem;
		mnuFileExit_click = click of MenuItem;
		mnuFileLogout_click = click of MenuItem;
		mnuHelpAbout_click = click of MenuItem;
		mnuHelpErewhonDoc_click = click of MenuItem;
		mnuHelpJade_click = click of MenuItem;
		mnuItemsAddRetailItem_click = click of MenuItem;
		mnuItemsAddTenderItem_click = click of MenuItem;
		mnuItemsViewByCategory_click = click of MenuItem;
		mnuItemsView_click = click of MenuItem;
		mnuSalesView_click = click of MenuItem;
		mnuTendersClose_click = click of MenuItem;
		mnuTendersView_click = click of MenuItem;
	)
	ErewhonWebForms completeDefinition
	(
	)
	ErewhonWebShop completeDefinition
	(
	attributeDefinitions
		objEdition:                    Integer protected, number = 1, ordinal = 22;
		documentationText
`This property will be used by forms that are responsible for editing Objects.

Each of the editing form's implementation of the "zInitializeForm" method
invokes the inherited "zResynchObjectAndGetEdition" method, which synchronizes
the Object and then stores its edition in this property.

When the form comes to update the Object, this edition is sent to the applicable
transaction method (see the TransactionAgent class).  This transaction method
will again resynchronize the Object and then compare its edition to the edition
sent to it by the form.  If the two editions are not the same, then the Object
which the User is attempting to update has become out-of-date and an exception
is raised.`
	referenceDefinitions
		lblClient:                     ErewhonLabel  number = 2, ordinal = 2;
		lblMessage:                    ErewhonLabel  number = 3, ordinal = 3;
		myItem:                        Item  protected, number = 4, ordinal = 23;
		picFooter:                     ErewhonPicture  number = 5, ordinal = 18;
		picHeader:                     ErewhonPicture  number = 14, ordinal = 14;
		picLogo:                       ErewhonPicture  number = 12, ordinal = 12;
		picMadeInJade:                 ErewhonPicture  number = 16, ordinal = 16;
	jadeMethodDefinitions
		displayError(errorCode: Integer) protected, number = 1001;
		formLoad() updating, protected, number = 1006;
		invalidObjectExHandler(exObj: Exception): Integer updating, protected, number = 1003;
		invalidPictureExHandler(exObj: Exception): Integer protected, number = 1010;
		load() updating, number = 1009;
		setClientNameLabel() updating, protected, number = 1004;
		setMessage(message: String) protected, number = 1005;
		syncObjectAndGetEdition(obj: Object) updating, number = 1016;
		synchronizeForm(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, protected, number = 1011;
		sysNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1012;
		unload() updating, number = 1013;
		userNotify(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer; 
			userInfo: Any) updating, number = 1014;
		watchClass(
			theClass: Class; 
			eventType: Integer) protected, number = 1015;
	eventMethodMappings
		load = load of Form;
		sysNotify = sysNotify of Form;
		unload = unload of Form;
		userNotify = userNotify of Form;
	)
	WebCheckoutForm completeDefinition
	(
	referenceDefinitions
		btnBack:                       ErewhonButton  number = 1, ordinal = 1;
		btnEmpty:                      ErewhonButton  number = 2, ordinal = 2;
		btnProceed:                    ErewhonButton  number = 3, ordinal = 3;
		lblHeading:                    ErewhonLabel  number = 5, ordinal = 5;
		tblCheckout:                   ErewhonTable  number = 4, ordinal = 4;
	jadeMethodDefinitions
		btnBack_click(btn: ErewhonButton input) updating, number = 1001;
		btnEmpty_click(btn: ErewhonButton input) updating, number = 1002;
		btnProceed_click(btn: ErewhonButton input) updating, number = 1003;
		buildCheckoutTable() protected, number = 1005;
		doCheckoutItems(): Boolean updating, protected, number = 1006;
		doEmpty() updating, protected, number = 1007;
		doProceed() updating, protected, number = 1008;
		doRemoveCartItem(table: ErewhonTable input) updating, protected, number = 1009;
		formLoad() updating, protected, number = 1011;
		handleExceptions(exObj: Exception): Integer updating, protected, number = 1012;
		initializeCheckoutTable() protected, number = 1010;
		tblCheckout_rowColumnChg(table: ErewhonTable input) updating, number = 1004;
	eventMethodMappings
		btnBack_click = click of Button;
		btnEmpty_click = click of Button;
		btnProceed_click = click of Button;
		tblCheckout_rowColumnChg = rowColumnChg of Table;
	)
	WebConfirmationForm completeDefinition
	(
	referenceDefinitions
		btnContinue:                   ErewhonButton  number = 1, ordinal = 1;
		lblHeading:                    ErewhonLabel  number = 3, ordinal = 3;
		tblSales:                      ErewhonTable  number = 2, ordinal = 2;
	jadeMethodDefinitions
		btnContinue_click(btn: ErewhonButton input) updating, number = 1001;
		formLoad() updating, protected, number = 1004;
		initializeCheckoutTable() protected, number = 1003;
	eventMethodMappings
		btnContinue_click = click of Button;
	)
	WebItemsForm completeDefinition
	(
	constantDefinitions
		MaximumSearchResults:          Integer = 15 number = 1001;
		Stripe:                        Integer = 15333881 number = 1002;
		TableHeaderColor:              Integer = 15132390 number = 1003;
	referenceDefinitions
		btnBack:                       ErewhonButton  number = 4, ordinal = 4;
		btnBuy:                        ErewhonButton  number = 1, ordinal = 1;
		btnCheckout:                   ErewhonButton  number = 5, ordinal = 5;
		btnClear:                      ErewhonButton  number = 6, ordinal = 6;
		btnList:                       ErewhonButton  number = 3, ordinal = 3;
		btnNext:                       ErewhonButton  number = 7, ordinal = 7;
		btnSearch:                     ErewhonButton  number = 8, ordinal = 8;
		btnSearchReset:                ErewhonButton  number = 9, ordinal = 9;
		chkClosedTenders:              ErewhonCheckBox  number = 2, ordinal = 46;
		cmbCategory:                   ErewhonComboBox  number = 10, ordinal = 10;
		cmbRegion:                     ErewhonComboBox  number = 12, ordinal = 12;
		fraItem:                       ErewhonFrame  number = 14, ordinal = 14;
		fraOptions:                    ErewhonFrame  number = 13, ordinal = 13;
		fraSearchResults:              ErewhonFrame  number = 15, ordinal = 15;
		lblAgent:                      ErewhonLabel  number = 16, ordinal = 16;
		lblAgentLabel:                 ErewhonLabel  number = 17, ordinal = 17;
		lblAvailableFrom:              ErewhonLabel  number = 18, ordinal = 18;
		lblAvailableLabel:             ErewhonLabel  number = 19, ordinal = 19;
		lblBuyNow:                     ErewhonLabel  number = 11, ordinal = 44;
		lblCategory:                   ErewhonLabel  number = 20, ordinal = 20;
		lblCloseDate:                  ErewhonLabel  number = 21, ordinal = 21;
		lblCloseDateLabel:             ErewhonLabel  number = 22, ordinal = 22;
		lblCode:                       ErewhonLabel  number = 23, ordinal = 23;
		lblCodeLabel:                  ErewhonLabel  number = 24, ordinal = 24;
		lblDescLabel:                  ErewhonLabel  number = 26, ordinal = 26;
		lblDescription:                ErewhonLabel  number = 27, ordinal = 27;
		lblPrice:                      ErewhonLabel  number = 28, ordinal = 28;
		lblPriceLabel:                 ErewhonLabel  number = 29, ordinal = 29;
		lblPriceLower:                 ErewhonLabel  number = 30, ordinal = 30;
		lblPriceUpper:                 ErewhonLabel  number = 31, ordinal = 31;
		lblRegion:                     ErewhonLabel  number = 32, ordinal = 32;
		lblSearch:                     ErewhonLabel  number = 33, ordinal = 33;
		lblTenderPrice:                ErewhonLabel  number = 34, ordinal = 34;
		myIterator:                    Iterator  protected, number = 25, ordinal = 48;
		optAllItems:                   ErewhonOptionButton  number = 35, ordinal = 35;
		optRetailItems:                ErewhonOptionButton  number = 36, ordinal = 36;
		optTenderItems:                ErewhonOptionButton  number = 37, ordinal = 37;
		picPhoto:                      ErewhonPicture  number = 39, ordinal = 39;
		tblSearchResults:              ErewhonTable  number = 40, ordinal = 40;
		txtPriceLower:                 ErewhonTextBox  number = 41, ordinal = 41;
		txtPriceUpper:                 ErewhonTextBox  number = 42, ordinal = 42;
		txtTender:                     ErewhonTextBox  number = 43, ordinal = 43;
	jadeMethodDefinitions
		btnBack_click(btn: ErewhonButton input) updating, number = 1004;
		btnBuy_click(btn: ErewhonButton input) updating, number = 1001;
		btnCheckout_click(btn: ErewhonButton input) updating, number = 1005;
		btnClear_click(btn: ErewhonButton input) updating, number = 1006;
		btnList_click(btn: ErewhonButton input) updating, number = 1003;
		btnNext_click(btn: ErewhonButton input) updating, number = 1007;
		btnSearchReset_click(btn: ErewhonButton input) updating, number = 1008;
		btnSearch_click(btn: ErewhonButton input) updating, number = 1009;
		cmbCategory_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1010;
		cmbRegion_displayEntry(
			combobox: ErewhonComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1012;
		doBuyFromDetails() updating, protected, number = 1016;
		doClearSearchResults() updating, protected, number = 1018;
		doClickHyperlink(table: ErewhonTable input) updating, protected, number = 1011;
		doResetSearchBox() updating, protected, number = 1028;
		doScrollBack() updating, protected, number = 1017;
		doScrollNext() updating, protected, number = 1019;
		doSearch() updating, protected, number = 1020;
		formLoad() updating, protected, number = 1022;
		formUnload() updating, protected, number = 1036;
		getItem(): Item protected, number = 1002;
		initializeSearchBox() updating, protected, number = 1034;
		initializeSearchResultsTable(table: ErewhonTable input) protected, number = 1023;
		openCheckoutForm() updating, protected, number = 1015;
		populateItemCollectionSearch() updating, protected, number = 1032;
		populateSearchBox() updating, protected, number = 1039;
		populateSearchResults(
			pStartItem: Item; 
			pIterateBackwards: Boolean) updating, protected, number = 1035;
		setMessage(message: String) protected, number = 1025;
		showItemDetails(pItem: Item): Integer updating, protected, number = 1026;
		tblSearchResults_displayRow(
			table: ErewhonTable input; 
			theSheet: Integer; 
			pItem: Item; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1033;
		tblSearchResults_rowColumnChg(table: ErewhonTable input) updating, number = 1013;
		unload() updating, number = 1014;
		unselectAllTableCells() updating, protected, number = 1027;
	eventMethodMappings
		btnBack_click = click of Button;
		btnBuy_click = click of Button;
		btnCheckout_click = click of Button;
		btnClear_click = click of Button;
		btnList_click = click of Button;
		btnNext_click = click of Button;
		btnSearchReset_click = click of Button;
		btnSearch_click = click of Button;
		cmbCategory_displayEntry = displayEntry of ComboBox;
		cmbRegion_displayEntry = displayEntry of ComboBox;
		tblSearchResults_displayRow = displayRow of ErewhonTable;
		tblSearchResults_rowColumnChg = rowColumnChg of Table;
		unload = unload of Form;
	)
	WebLogonForm completeDefinition
	(
	referenceDefinitions
		btnEnter:                      ErewhonButton  number = 1, ordinal = 1;
		cmbUserName:                   ErewhonComboBox  number = 2, ordinal = 2;
		lblUserName:                   ErewhonLabel  number = 3, ordinal = 3;
	jadeMethodDefinitions
		btnEnter_click(btn: ErewhonButton input) updating, number = 1001;
		doEnter() updating, protected, number = 1003;
		formLoad() updating, protected, number = 1004;
		setMessage(message: String) protected, number = 1005;
	eventMethodMappings
		btnEnter_click = click of Button;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	ErewhonTabContainerDictByLeftPos completeDefinition
	(
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	ErewhonMainChildFormSet completeDefinition
	(
	)
	ErewhonTabContainerSet completeDefinition
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
	ErewhonTableColumnArray completeDefinition
	(
	)
	Integer completeDefinition
	(
	jadeMethodDefinitions
		isDataModeDisplay(): Boolean number = 1005;
		isDataModePrint(): Boolean number = 1007;
		isDataModeSort(): Boolean number = 1014;
	)
memberKeyDefinitions
	ErewhonTabContainerDictByLeftPos completeDefinition
	(
		currentLeftPosition;
	)
inverseDefinitions
	myTable of ErewhonTableController manual peerOf myTableController of ErewhonTable automatic;
	myTabContainer of ErewhonMainChildForm peerOf myChildForm of ErewhonTabContainer;
	allSpareTabContainers of ErewhonMainParentForm automatic peerOf myMainParentForm of ErewhonTabContainer manual;
	allUsedTabContainers of ErewhonMainParentForm automatic peerOf myMainParentForm of ErewhonTabContainer manual;
	allChildForms of ErewhonMainParentForm automatic peerOf myMainParentForm of ErewhonMainChildForm manual;

databaseDefinitions
	ErewhonViewSchemaDb
	(
	databaseFileDefinitions
		"ErewhonWebService" number = 185;
		"ErewhonViewSchema" number = 200;
	defaultFileDefinition "ErewhonViewSchema";
	classMapDefinitions
		ErewhonButton in "_usergui";
		ErewhonCheckBox in "_usergui";
		ErewhonComboBox in "_usergui";
		ErewhonContainerControl in "_usergui";
		ErewhonDockBar in "_usergui";
		ErewhonDockContainer in "_usergui";
		ErewhonEditMask in "_usergui";
		ErewhonFrame in "_usergui";
		ErewhonGroupBox in "_usergui";
		ErewhonHScroll in "_usergui";
		ErewhonJadeMask in "_usergui";
		ErewhonLabel in "_usergui";
		ErewhonListBox in "_usergui";
		ErewhonMainChildFormSet in "ErewhonViewSchema";
		ErewhonOptionButton in "_usergui";
		ErewhonPicture in "_usergui";
		ErewhonProgressBar in "_usergui";
		ErewhonRestService in "ErewhonWebService";
		ErewhonRichText in "_usergui";
		ErewhonSmartCombo in "_usergui";
		ErewhonTabContainer in "_usergui";
		ErewhonTabContainerDictByLeftPos in "ErewhonViewSchema";
		ErewhonTabContainerSet in "ErewhonViewSchema";
		ErewhonTable in "_usergui";
		ErewhonTableColumn in "ErewhonTransient";
		ErewhonTableColumnArray in "ErewhonTransient";
		ErewhonTableController in "ErewhonTransient";
		ErewhonTextBox in "_usergui";
		ErewhonVScroll in "_usergui";
		ErewhonViewSchemaApp in "_usergui";
		ErewhonViewSchemaGlobal in "ErewhonViewSchema";
		ErewhonViewSchemaSession in "_environ";
		ErewhonWebService in "ErewhonWebService";
		ErewhonWebServiceAdmin in "ErewhonWebService";
		TestViewApp in "ErewhonViewSchema";
		TestViewRetailSaleItem in "ErewhonViewSchema";
		TestViewSale in "ErewhonViewSchema";
		TestViewSaleItem in "ErewhonViewSchema";
		TestViewTenderSaleItem in "ErewhonViewSchema";
	)
_exposedListDefinitions
	DotNetExposure version=1, priorVersion=0, registryId="_CSharp_Exposure"
	(
		Address javaName="Address", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			city javaName="City", javaType="String";
			country javaName="Country", javaType="String";
			email javaName="Email", javaType="String";
			fax javaName="Fax", javaType="String";
			getDebugString javaName="GetDebugString", javaType="String";
			phone javaName="Phone", javaType="String";
			street javaName="Street", javaType="String";
			webSite javaName="WebSite", javaType="String";
			)
		)
		Agent javaName="Agent", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allCommissionRates javaName="AllCommissionRates", javaType="CommissionRateByCategoryDict";
			allItems javaName="AllItems", javaType="SaleItemByCategoryCodeDict";
			documentSelfRTF javaName="DocumentSelfRTF", javaType="String";
			getAllSales javaName="GetAllSales", javaType="void";
			getCommissionRateForCategory javaName="GetCommissionRateForCategory", javaType="CommissionRate";
			getDebugString javaName="GetDebugString", javaType="String";
			getNameString javaName="GetNameString", javaType="String";
			myCompany javaName="MyCompany", javaType="Company";
			name javaName="Name", javaType="String";
			)
		)
		AgentsByNameDict autoAdded, javaName="AgentsByNameDict", defaultStyle=0
		(
		)
		Client javaName="Client", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allRetailSales javaName="AllRetailSales", javaType="RetailSaleByTimeItemDict";
			allTenderSales javaName="AllTenderSales", javaType="TenderSaleByTimeItemDict";
			allTenders javaName="AllTenders", javaType="TenderByItemTimeOfferDict";
			getAllSales javaName="GetAllSales", javaType="void";
			myCompany javaName="MyCompany", javaType="Company";
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
			allAgents javaName="AllAgents", javaType="AgentByNameDict";
			getDebugString javaName="GetDebugString", javaType="String";
			myItemCategory javaName="MyItemCategory", javaType="SaleItemCategory";
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
			agentExists javaName="AgentExists", javaType="Boolean";
			allAgents javaName="AllAgents", javaType="AgentByNameDict";
			allClients javaName="AllClients", javaType="ClientByNameDict";
			allCountries javaName="AllCountries", javaType="CountryByNameDict";
			allItemCategoriesByName javaName="AllItemCategoriesByName", javaType="SaleItemCategoryByNameDict";
			allSalesByItem javaName="AllSalesByItem", javaType="SaleByItemDict";
			allTenderItemsBySaleDate javaName="AllTenderItemsBySaleDate", javaType="TenderItemBySaleDateCodeDict";
			closeTendersAtDate javaName="CloseTendersAtDate", javaType="void";
			getAllSales javaName="GetAllSales", javaType="void";
			getItem javaName="GetItem", javaType="SaleItem";
			getNumberOfLocations javaName="GetNumberOfLocations", javaType="Int32";
			getRegion javaName="GetRegion", javaType="Region";
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
			allRegions javaName="AllRegions", javaType="RegionByNameDict";
			getDebugString javaName="GetDebugString", javaType="String";
			myCompany javaName="MyCompany", javaType="Company";
			)
		)
		EditItemForm autoAdded, javaName="EditItemForm", defaultStyle=0
		(
		)
		IntegerArray autoAdded, javaName="IntegerArray", defaultStyle=0
		(
		)
		Item javaName="Item", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			codeNumber javaName="CodeNumber", javaType="Int32";
			description javaName="Description", javaType="String";
			getCode javaName="GetCode", javaType="String";
			getDebugString javaName="GetDebugString", javaType="String";
			getPrice javaName="GetPrice", javaType="Decimal";
			getTypeString javaName="GetTypeString", javaType="String";
			listedDate javaName="ListedDate", javaType="DateTime";
			myAgent javaName="MyAgent", javaType="Agent";
			myCompany javaName="MyCompany", javaType="Company";
			myItemCategory javaName="MyItemCategory", javaType="SaleItemCategory";
			myRegion javaName="MyRegion", javaType="Region";
			mySale javaName="MySale", javaType="Sale";
			name javaName="Name", javaType="String";
			photo javaName="Photo", javaType="Byte[]";
			)
		)
		ItemCategoriesByNameDict autoAdded, javaName="ItemCategoriesByNameDict", defaultStyle=0
		(
		)
		ItemCategory javaName="ItemCategory", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allCommissionRates javaName="AllCommissionRates", javaType="CommissionRateByPercentDict";
			allItems javaName="AllItems", javaType="SaleItemByCodeDict";
			description javaName="Description", javaType="String";
			getDebugString javaName="GetDebugString", javaType="String";
			myCompany javaName="MyCompany", javaType="Company";
			name javaName="Name", javaType="String";
			)
		)
		ItemsByCategoryPrefixDict autoAdded, javaName="ItemsByCategoryPrefixDict", defaultStyle=0
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
		Object autoAdded, javaName="Object", defaultStyle=0
		(
		)
		Region javaName="Region", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			allItems javaName="AllItems", javaType="SaleItemByCodeDict";
			documentSelfRTF javaName="DocumentSelfRTF", javaType="String";
			getCountryAndRegionNames javaName="GetCountryAndRegionNames", javaType="String";
			getDebugString javaName="GetDebugString", javaType="String";
			myCountry javaName="MyCountry", javaType="Country";
			)
		)
		RegionsByNameDict autoAdded, javaName="RegionsByNameDict", defaultStyle=0
		(
		)
		RetailItem javaName="RetailItem", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			getPrice javaName="GetPrice", javaType="Decimal";
			getTypeString javaName="GetTypeString", javaType="String";
			)
		)
		RetailSale javaName="RetailSale", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			dateSold javaName="DateSold", javaType="DateTime";
			getDate javaName="GetDate", javaType="DateTime";
			getDebugString javaName="GetDebugString", javaType="String";
			salePrice javaName="SalePrice", javaType="Decimal";
			)
		)
		Sale javaName="Sale", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			agentCommission javaName="AgentCommission", javaType="Decimal";
			calculateAgentCommission javaName="CalculateAgentCommission", javaType="void";
			getDate javaName="GetDate", javaType="DateTime";
			myClient javaName="MyClient", javaType="Client";
			myCompany javaName="MyCompany", javaType="Company";
			myItem javaName="MyItem", javaType="SaleItem";
			)
		)
		SaleSet autoAdded, javaName="SaleSet", defaultStyle=0
		(
		)
		Tender javaName="Tender", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			dateTendered javaName="DateTendered", javaType="DateTime";
			getDate javaName="GetDate", javaType="DateTime";
			getDebugString javaName="GetDebugString", javaType="String";
			getTime javaName="GetTime", javaType="TimeSpan";
			myClient javaName="MyClient", javaType="Client";
			myTenderItem javaName="MyTenderItem", javaType="TenderSaleItem";
			myTenderSale javaName="MyTenderSale", javaType="TenderSale";
			offer javaName="Offer", javaType="Decimal";
			)
		)
		TenderItem javaName="TenderItem", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			acceptHighestTender javaName="AcceptHighestTender", javaType="Tender";
			allTendersByOfferTime javaName="AllTendersByOfferTime", javaType="TenderByOfferTimeDict";
			allTendersByTimeOffer javaName="AllTendersByTimeOffer", javaType="TenderByTimeOfferDict";
			closureDate javaName="ClosureDate", javaType="DateTime";
			getDebugString javaName="GetDebugString", javaType="String";
			getPrice javaName="GetPrice", javaType="Decimal";
			getTypeString javaName="GetTypeString", javaType="String";
			)
		)
		TenderItemsBySaleDateCodeDict autoAdded, javaName="TenderItemsBySaleDateCodeDict", defaultStyle=0
		(
		)
		TenderSale javaName="TenderSale", defaultStyle=0
		(
		_exposedJavaFeatures
			(
			getDate javaName="GetDate", javaType="DateTime";
			getDebugString javaName="GetDebugString", javaType="String";
			getTime javaName="GetTime", javaType="TimeSpan";
			myTender javaName="MyTender", javaType="Tender";
			)
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
	WebServiceOverHttpApp version=1, priorVersion=0, registryId="_WebServices_Provider", useSOAP11
	(
		Agent
		(
		_exposedPropertyDefinitions
			allCommissionRates;
			allItems;
		)
		Array
		(
		)
		Client
		(
		_exposedPropertyDefinitions
			allRetailSales;
			allTenderSales;
		)
		Collection
		(
		)
		CommissionRate
		(
		_exposedPropertyDefinitions
			myItemCategory;
			percentage;
		)
		CommissionRatesByCategoryDict
		(
		)
		ErewhonWebService defaultStyle=99
		(
		)
		Item
		(
		_exposedPropertyDefinitions
			name;
		)
		ItemCategory
		(
		_exposedPropertyDefinitions
			name;
		)
		ItemsByCategoryPrefixDict
		(
		)
		List
		(
		)
		Object
		(
		)
		RetailItem
		(
		)
		RetailSale
		(
		_exposedPropertyDefinitions
			salePrice;
		)
		Sale
		(
		_exposedPropertyDefinitions
			myItem;
		)
		StringArray
		(
		)
		Tender
		(
		_exposedPropertyDefinitions
			dateTendered;
			offer;
		)
		TenderItem
		(
		)
		TenderSale
		(
		_exposedPropertyDefinitions
			myTender;
		)
		TenderSalesByTimeItemDict
		(
		)
	)
	WebServiceOverTcpApp version=1, priorVersion=0, registryId="_WebServices_Provider", useEncodedFormat, useRPC, useSOAP11
	(
		Agent
		(
		_exposedPropertyDefinitions
			allCommissionRates;
			allItems;
			myCompany;
		)
		Array
		(
		)
		Client
		(
		_exposedPropertyDefinitions
			allRetailSales;
			allTenderSales;
			myCompany;
		)
		Collection
		(
		)
		CommissionRate
		(
		_exposedPropertyDefinitions
			myItemCategory;
			percentage;
		)
		CommissionRatesByCategoryDict
		(
		)
		Company
		(
		)
		ErewhonWebServiceAdmin defaultStyle=99
		(
		)
		Item
		(
		_exposedPropertyDefinitions
			name;
		)
		ItemCategory
		(
		_exposedPropertyDefinitions
			name;
		)
		ItemsByCategoryPrefixDict
		(
		)
		List
		(
		)
		Object
		(
		)
		RetailItem
		(
		)
		RetailSale
		(
		_exposedPropertyDefinitions
			salePrice;
		)
		Sale
		(
		_exposedPropertyDefinitions
			myItem;
		)
		StringArray
		(
		)
		Tender
		(
		_exposedPropertyDefinitions
			dateTendered;
			offer;
		)
		TenderItem
		(
		)
		TenderSale
		(
		_exposedPropertyDefinitions
			myTender;
		)
		TenderSalesByTimeItemDict
		(
		)
	)
typeSources
	ErewhonViewSchemaApp (
	jadeMethodSources
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
//									Removed unnecessary clearing of shopping cart prior to delete

begin
	// End all notifications subscribed to by this app object
	endNotificationForSubscriber( self );

	inheritMethod();
end;
}
getErewhonSkin
{
getErewhonSkin() : JadeSkinApplication;

begin
	return JadeSkinRoot.firstInstance().allApplicationSkins[ Erewhon ];	
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

	if app.name = AdminApp then
		// We need to tell JADE what the MDI frame class is for the MDI child forms.
		// If we don't, JADE will automatically create its own MDI frame.
		app.mdiFrame := AdminMainParentForm;
		app.mySkinRoot := JadeSkinRoot.firstInstance;
	endif;
end;
}
isWebShopApp
{
isWebShopApp() : Boolean;
// --------------------------------------------------------------------------------
// Method:		isWebShopApp
//
// Purpose:		Checks if this is a Web Shop application.  Allows for
//				multiple applications, each with different settings
//				(eg. one for win32, another for *nix).
//
// Returns:		Any application starting with "WebShop" will return true.
// --------------------------------------------------------------------------------
constants
	StartFromFirstIndex	:	Integer	= 1;
begin
	return app.name.pos(WebShopApp, StartFromFirstIndex) = FirstIndex;
end;
}
showDeveloperDetails
{
showDeveloperDetails( pForm : ErewhonBaseForm );

vars
	control			: Control;
	controlObject	: Object;
	formObject		: PersistentModel;
	formTA			: ModelTA;
	devDetailsForm	: ErewhonDeveloperInfoForm;
	
begin
	create devDetailsForm transient;
	devDetailsForm.txtFormName.text := pForm.name;

	devDetailsForm.txtApp.text		:= app.String;
	
	control := app.activeControl;
	if control <> null and control.name <> null then
		devDetailsForm.txtControlName.text := control.name & Space & OpenParenthesis & control.class.name & ClosedParenthesis;	
		devDetailsForm.txtControlName.userObject	:= control;
		devDetailsForm.btnInspectCtl.enabled	:= true;
	else
		devDetailsForm.txtControlName.text := $NoAppActiveControl;	
	endif;

	// look for an object at greatest level of detail first
	if control <> null then
		if control.isKindOf(Table) then
			if control.Table.row < 1 or control.Table.row > control.Table.rows or
				control.Table.column < 1 or control.Table.column > control.Table.columns then
				// Can't try accessing the cell with these row & column values...
			else
				controlObject := control.Table.accessCell(control.Table.row, control.Table.column).itemObject; // cell
				if controlObject = null then
					controlObject := control.Table.accessRow(control.Table.row).itemObject; // row
				endif;
				if controlObject = null then
					controlObject := control.Table.accessCell(control.Table.row, 1).itemObject; // first cell on row
				endif;
				if controlObject = null then
					controlObject := control.Table.itemObject; // table
				endif;
			endif;
		elseif control.isKindOf(ListBox) then
			controlObject := control.ListBox.listObject; // list item
		elseif control.isKindOf(ComboBox) then
			controlObject := control.ComboBox.listObject; // combo item
		endif;
		if controlObject = null then
			controlObject := control.userObject; // control
		endif;
	endif;

	formObject 	:= pForm.getCurrentObject();
	formTA 		:= pForm.getTA();

	if controlObject <> null then
		devDetailsForm.txtControlObject.text := '"' & self.getObjectStringForObject( controlObject ) & '".asObject.' & controlObject.class.name;	
		devDetailsForm.txtControlObject.userObject := controlObject;
		devDetailsForm.btnInspectCO.enabled := true;
	endif;
	
	if formObject <> null then
		devDetailsForm.txtFormObject.text := '"' & self.getObjectStringForObject( formObject ) & '".asObject"' & formObject.class.name;
		devDetailsForm.txtFormObject.userObject := formObject;
		devDetailsForm.btnInspectFO.enabled := true;
	endif;
	
	if formTA <> null then
		devDetailsForm.txtFormTA.text := formTA.String;
		devDetailsForm.txtFormTA.userObject := formTA;
		devDetailsForm.btnInspectFTA.enabled := true;
	endif;

	if pForm <> null then
		devDetailsForm.txtForm.text := pForm.String;
		devDetailsForm.txtForm.userObject := pForm;
		devDetailsForm.btnInspectForm.enabled := true;
	endif;
			
	devDetailsForm.showModal;
		
epilog
	delete devDetailsForm;
end;
}
	)
	PersistentModel (
	jadeMethodSources
getEditFormClass
{
getEditFormClass() : Class;

begin
	return ErewhonMainChildForm;
end;
}
	)
	CommissionRate (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------

begin
	return self.myItemCategory.name & Space & At & Space & self.percentage.display;	
end;
}
	)
	Item (
	jadeMethodSources
getEditFormClass
{
getEditFormClass() : Class abstract;
}
getHeader
{
getHeader() : String abstract;
}
getSearchResultString
{
getSearchResultString(): String abstract;
}
verifyHeader
{
verifyHeader(header: String): Boolean abstract;
}
	)
	RetailItem (
	jadeMethodSources
checkOffer
{
checkOffer(offer: Decimal): Boolean;
// --------------------------------------------------------------------------------
// Method:		checkOffer
//
// Purpose:		Compare an offer for an item to the item's price
//
// Parameters:	offer - the amount that the client has offered for the item.
//
// Returns:		A boolean representing whether the offer is acceptable.
// --------------------------------------------------------------------------------
vars

begin
	return true; // Buying a retail item is always okay
end;
}
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------

vars
	itemDisplay	: String;

begin
	itemDisplay := self.getCode & Space & self.name & Colon & Space;	

	if self.mySale = null then
		itemDisplay := itemDisplay & self.price.currencyFormat & Space & Hyphen & Space & $Unsold;	
	else
		itemDisplay := itemDisplay & self.mySale.display;
	endif;

epilog
	return itemDisplay;
end;
}
getEditFormClass
{
getEditFormClass(): Class;

begin
	return EditRetailItemForm;
end;
}
getExistingOrder
{
getExistingOrder(): RetailSaleTA;
// --------------------------------------------------------------------------------
// Method:		getExistingOrder
//
// Purpose:		Searches the current shopping cart for code, and returns the OrderProxy
//				if it exists in the shopping cart.
//
// Returns:     The found OrderProxy, or null if doesn't exist in the shopping cart.
// --------------------------------------------------------------------------------

begin
	return app.getShoppingCartTA().allCartItems[ self ].myRetailSaleTA;	
end;
}
getHeader
{
getHeader(): String;
// --------------------------------------------------------------------------------
// Method:		getHeader
//
// Returns:		The header under which the Item will be displayed
// --------------------------------------------------------------------------------
vars

begin
	return $ItemsForSale;
end;
}
getItem
{
getItem() : Item;
// --------------------------------------------------------------------------------
// Method:		getItem
//
// Purpose:		Exposes the object from the IDisplayable interface.
//
// Interfaces:	IDisplayable.
//
// Returns:     Itself as an Item.
// --------------------------------------------------------------------------------

begin
	return self;
end;
}
getSearchResultString
{
getSearchResultString() : String;
// --------------------------------------------------------------------------------
// Method:		getSearchResultString
//
// Purpose:		Returns a tab-delimited string for populating a multi-column table
//
// Parameters:	None
//
// Returns:		The string representing a row in a table conrol
// --------------------------------------------------------------------------------

begin
	return $Buy & Tab &
			self.getCode() & Tab &	
			self.name & Tab &
			self.listedDate.shortFormat & Tab &
			self.price.currencyFormat;
end;
}
verifyHeader
{
verifyHeader( header : String ) : Boolean;

begin
	return header = $ItemsForSale;
end;
}
	)
	TenderItem (
	jadeMethodSources
checkOffer
{
checkOffer(offer: Decimal): Boolean;
// --------------------------------------------------------------------------------
// Method:		checkOffer
//
// Purpose:		To compare a customer's offer against an item's asking price
//
// Parameters:	offer - the amount that the customer offers for an item
//
// Returns:		Boolean representing whether offer is sufficient to buy item
// --------------------------------------------------------------------------------
vars

begin
return offer >= self.price;
end;
}
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------

vars
	itemDisplay	: String;

begin
	itemDisplay := self.getCode & Space & self.name & Colon & Space;	

	if self.mySale = null then
		if self.allTendersByOfferTime.isEmpty then
			itemDisplay := itemDisplay &
					self.price.currencyFormat & Space & Hyphen & Space & $Untendered;	
		else
			itemDisplay := itemDisplay &
					self.price.currencyFormat & Space & Hyphen & Space & $Tendered;	
		endif;
	else
		itemDisplay := itemDisplay &
				self.price.currencyFormat & Space & Hyphen & Space & mySale.display;	
	endif;

epilog
	return itemDisplay;
end;
}
getEditFormClass
{
getEditFormClass() : Class;

begin
	return EditTenderItemForm;
end;
}
getHeader
{
getHeader(): String;
// --------------------------------------------------------------------------------
// Method:		getHeader
//
// Returns:		The header under which the Item will be displayed
// --------------------------------------------------------------------------------

vars

begin
	return $ItemsForTender;
end;
}
getItem
{
getItem() : Item;
// --------------------------------------------------------------------------------
// Method:		getItem
//
// Purpose:		Exposes the object from the IDisplayable interface.
//
// Interfaces:	IDisplayable.
//
// Returns:     Itself as an Item.
// --------------------------------------------------------------------------------
begin
	return self;
end;
}
getSearchResultString
{
getSearchResultString() : String;
// --------------------------------------------------------------------------------
// Method:		getSearchResultString
//
// Purpose:		Returns a tab-delimited string for populating a multi-column table
//
// Parameters:	None
//
// Returns:		The string representing a row in a table conrol
// --------------------------------------------------------------------------------

begin
	return $Bid & Tab &
			self.getCode() & Tab &
			self.name & Tab &
			self.listedDate.shortFormat & Tab &
			self.price.currencyFormat;
end;
}
verifyHeader
{
verifyHeader( header : String ) : Boolean;

begin
	return header = $ItemsForTender;
end;
}
	)
	Sale (
	jadeMethodSources
makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io) abstract;
}
	)
	RetailSale (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
// 
// Returns:		The string to display
// --------------------------------------------------------------------------------


begin 
	return $SoldToClient( self.myClient.name, self.salePrice.currencyFormat() );	
end;
}
makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io);
// --------------------------------------------------------------------------------
// Method:		makeRow
//
// Purpose:		Assign the appropriate values required to display the Sale in the row of a table.
//
// Parameters:	rowString - the string representation of a row in a display table
//				retailTotal - the total of all retail sales
//				tenderTotal - the total of all tender sales
//
// Returns:		Nothing, rowString and retailTotal are updated as io parameters
// --------------------------------------------------------------------------------
begin
	rowString := rowString & Tab;
	retailTotal := retailTotal + self.salePrice;
end;
}
	)
	TenderSale (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
//
// Returns:		The string to display
// --------------------------------------------------------------------------------


begin
	return $SoldToClientFor( self.myClient.name, self.myTender.offer.currencyFormat() );	
end;	
}
makeRow
{
makeRow(rowString: String io; retailTotal: Decimal io; tenderTotal: Decimal io);
// --------------------------------------------------------------------------------
// Method:		makeRow
//
// Purpose:		Assign the appropriate values required to display the Sale in the row of a table.
//
// Parameters:	rowString - the string representation of a row in a display table
//				retailTotal - the total of all retail sales
//				tenderTotal - the total of all tender sales
//
// Returns:		Nothing, rowString and retailTotal are updated as io parameters
// --------------------------------------------------------------------------------
begin
	rowString := rowString & Tab & self.myTender.offer.String;
	tenderTotal := tenderTotal + self.myTender.offer;
end;
}
	)
	Tender (
	jadeMethodSources
display
{
display() : String;
// --------------------------------------------------------------------------------
// Method:		display
//
// Purpose:		Returns a standard display string
//
// Parameters:	None
// --------------------------------------------------------------------------------


begin
	return $TenderedByClient( self.myClient.name, self.offer.currencyFormat() ); 
end;
}
	)
	ErewhonTableColumn (
	jadeMethodSources
getMarginWidths
{
getMarginWidths() : Integer;

begin
	return self.leftMargin + self.rightMargin;
end;
}
getSortingImage
{
getSortingImage() : Binary;

begin
	if self.isSortDescending then
		return ErewhonTableColumn.SortIconDescending;
	else
		return ErewhonTableColumn.SortIconAscending;
	endif;
end;
}
getWidthWithMargins
{
getWidthWithMargins() : Integer;

begin
	return self.leftMargin + self.fixedWidth + self.rightMargin + 2;		// +2 to allow for gridlines
end;
}
hasFixedWidth
{
hasFixedWidth() : Boolean;

begin
	return self.fixedWidth > 0;
end;
}
setFixedWidth
{
setFixedWidth( pNewWidth : Integer ) updating;

begin
	self.fixedWidth	:= pNewWidth;
end;
}
setProperties
{
setProperties(
		pDescription		: String;
		pDefaultPosition	: Integer;
		pCaseInsensitive	: Boolean;
		pSortDescending		: Boolean;
		pHidden				: Boolean;
		pFixedWidth			: Integer;
		pHasIcon			: Boolean
		) updating;

begin
	self.description				:= pDescription;
	self.defaultPosition			:= pDefaultPosition;
	self.isCaseInsensitive			:= pCaseInsensitive;
	self.isDefaultSortDescending	:= pSortDescending;
	self.isSortDescending			:= pSortDescending;
	self.isHidden					:= pHidden;	
	self.fixedWidth					:= pFixedWidth;
	self.hasIcon					:= pHasIcon;
	self.leftMargin					:= TC_LeftMarginWidth;
	self.rightMargin				:= TC_RightMarginWidth;
end;
}
setSortDescending
{
setSortDescending( pDescending : Boolean ) updating;

begin
	self.isSortDescending	:= pDescending;
end;
}
	)
	ErewhonTableController (
	jadeMethodSources
addObject
{
addObject( object : Object input ) updating;

begin
	on Exception do app.exception_handler_ignore_1309( exception );
	
	self.getObjectKeys( object );

	mySortOrderDynaDict.putAtKey( objectKeys[1], objectKeys[2], objectKeys[3], objectKeys[4], objectKeys[5], object );
end;
}
adjustSelected_Ctrl
{
adjustSelected_Ctrl(
	pObject		: Object;
	pAddEntry	: Boolean
	);

begin
	if pAddEntry then
		if not allSelectedObjects.includes( pObject ) then
			allSelectedObjects.add( pObject );
		endif;
	else
		if allSelectedObjects.includes( pObject ) then
			allSelectedObjects.remove( pObject );
		endif;
	endif;
end;
}
adjustSelected_NoCtrlOrShift
{
adjustSelected_NoCtrlOrShift(
	pObject		: Object
	);

begin
	self.clearSelectedObjects();
	
	if pObject <> null then
		allSelectedObjects.add( pObject );
	endif;
end;
}
adjustSelected_Shift
{
adjustSelected_Shift( pModelEntity : PersistentModel );

vars
	iter 		: Iterator;
	modelEntity : Object;
	addingNow	: Boolean;
	
begin
	// We can't span multiple selected objects if this is the first row they clicked on
	if lastObjectClicked = null then
		return;
	endif;

	allSelectedObjects.clear();
	iter := mySortOrderDynaDict.createIterator();

	on Exception do app.exception_handler_ignore_1309( exception );
	
	while iter.next( modelEntity ) do
		if modelEntity = pModelEntity or modelEntity = lastObjectClicked then
			if addingNow then
				// Add the last object and break...
				allSelectedObjects.add( modelEntity );
				break;
			else
				addingNow := true;
			endif;
		endif;
		if addingNow then
			allSelectedObjects.add( modelEntity );
		endif;
	endwhile;
	
epilog
	delete iter;
end;
}
calculateWidthForColumn
{
calculateWidthForColumn(
		pTable			: ErewhonTable input;
		pTableColumn	: ErewhonTableColumn input;
		pColumnIndex	: Integer;
		pColumnData		: String;
		pHasSortingIcon	: Boolean
		) protected;

vars
	textWidthForCell	: Integer;

begin
	textWidthForCell := pTable.getTextExtent( pColumnData ) + pTableColumn.getMarginWidths() + 2;	// + 2 for the gridlines
	if pTableColumn.hasIcon or pHasSortingIcon then													// ITC-7621
		textWidthForCell	:= textWidthForCell + 16 + 4;											// ITC-7621 Allow for icon width plus gap between icon and text
	endif;																							// ITC-7621
	if pTableColumn.fixedWidth > 0 and textWidthForCell > pTableColumn.fixedWidth then
		pTableColumn.setFixedWidth( textWidthForCell );
		pTable.accessColumn( pColumnIndex ).width	:= pTableColumn.getWidthWithMargins();
	endif;
end;
}
checkFileAvailability
{
checkFileAvailability( pFileName : String ) : Boolean protected;

vars
	file	: File;
	
begin
	create file transient;
	
	file.fileName := pFileName;
	if file.isAvailable then
		file.mode			:= File.Mode_Output;
		file.shareMode		:= File.Share_ReadWrite;
		file.allowReplace	:= true;
		if not file.tryOpen then
			app.msgBox( $FileAppearsToBeInUse, $ErrorAccessingFile, MsgBox_Stop_Icon + MsgBox_OK_Only );	
			return false;
		endif;
		
		file.close();
		
		if app.msgBox( 	$FileAlreadyExistsOverwrite( pFileName ), $FileAlreadyExists,	
						MsgBox_Question_Mark_Icon + MsgBox_Yes_No
						) <> MsgBox_Return_Yes then
			return false;
		endif;
		file.purge();
	endif;
	
	return true;
	
epilog
	delete file;
end;
}
clearDynaDictionary
{
clearDynaDictionary() updating;

begin
	if self.mySortOrderDynaDict <> null then
		self.mySortOrderDynaDict.clear();
	else
		self.createDynaDictionary();
	endif;
end;
}
clearSelectedObjects
{
clearSelectedObjects();

begin
	self.allSelectedObjects.clear();
end;
}
createDynaDictionary
{
createDynaDictionary() updating;

vars
	dict			: DynaDictionary;
	tableColumn		: ErewhonTableColumn;
	keyIndex		: Integer;
	noSortColumns	: Boolean;
	
begin
	noSortColumns := allColumnsSorted.size = 0;
	
	create dict transient;
	dict.setMembership(Object);

	foreach keyIndex in 1 to 5 do
		if keyIndex <= allColumnsSorted.size then
			tableColumn := allColumnsSorted[ keyIndex ];
			dict.addExternalKey( String, DynaDictMaxKeyLength, tableColumn.isSortDescending, tableColumn.isCaseInsensitive );
		else
			tableColumn := getDefaultSortColumn(keyIndex);
			if tableColumn <> null and noSortColumns then
				dict.addExternalKey(String, DynaDictMaxKeyLength, tableColumn.isSortDescending, tableColumn.isCaseInsensitive);
				allColumnsSorted.add(tableColumn);
			else
				dict.addExternalKey(String, DynaDictMaxKeyLength, false, false);
			endif;
		endif;
	endforeach;

	dict.endKeys(true);

	if self.mySortOrderDynaDict <> null then
		delete self.mySortOrderDynaDict;
	endif;

	self.mySortOrderDynaDict := dict;
	
	self.displaySortingArrows();
end;
}
createReplacementDynaDict
{
createReplacementDynaDict() updating;
// ************************************************************************************************************************************************
// This method is called when the sorting order has been changed via the table config form and we therefore need to create a new sorting order.
// The dynaDict will be created and then we will populate all the existing entries into the new dynaDict
// ************************************************************************************************************************************************

vars
	oldDynaDict			: DynaDictionary;
	dynaDict			: DynaDictionary;
	tableColumn			: ErewhonTableColumn;
	keyIndex			: Integer;
	iter				: Iterator;
	obj					: Object;
	isInvalidObjectRef	: Boolean;
	
begin
	create dynaDict transient;
	
	dynaDict.setMembership( Object );
	
	foreach keyIndex in 1 to 5 do
		if keyIndex <= allColumnsSorted.size then
			tableColumn := allColumnsSorted[ keyIndex ];
			dynaDict.addExternalKey( String, DynaDictMaxKeyLength, tableColumn.isSortDescending, tableColumn.isCaseInsensitive );
		else
			dynaDict.addExternalKey( String, DynaDictMaxKeyLength, false, false );
		endif;
	endforeach;
	
	dynaDict.endKeys( true );
	
	oldDynaDict := self.mySortOrderDynaDict;
	
	self.mySortOrderDynaDict := dynaDict;
	
	if oldDynaDict = null then
		// They may be trying to change the sorting before doing a search...
		return;
	endif;
	
	iter := oldDynaDict.createIterator();
	
	on SystemException do app.exception_handler_ignore_4_with_flag( exception, isInvalidObjectRef );
	
	while iter.next(obj) do
		isInvalidObjectRef	:= false;
		oldDynaDict.getIteratorKeys(
									objectKeys[ 1 ],
									objectKeys[ 2 ],
									objectKeys[ 3 ],
									objectKeys[ 4 ],
									objectKeys[ 5 ],
									iter
									  );
		if isInvalidObjectRef then
			continue;
		endif;
		
		self.addObject( obj );
	endwhile;
	
	delete oldDynaDict;
	
	self.displaySortingArrows();
	
epilog
	delete iter;
end;
}
delete
{
delete() updating;

begin
	self.endNotificationForSubscriber( self );
	
	self.allColumnsAvailable.purge();
	
	delete self.mySortOrderDynaDict;
end;
}
deleteController
{
deleteController() updating;

begin
	delete self;
end;
}
displayCollection
{
displayCollection( pCollection : Collection; pUpdate : Boolean; pStartObj : Object ) updating;

begin
	self.populateDynaDictFromCollection( pCollection );
	
	self.loadTable( pStartObj );
	
	if pUpdate and not pCollection.isTransient() then
		self.originalDictionaryOid	:= self.getObjectStringForObject( pCollection );
		self.beginNotification(
						pCollection,
						Any_System_Event,
						Response_Continuous,
						Erewhon_Event_TableControllerCollectionUpdated
						);
	endif;
end;
}
displaySortingArrows
{
displaySortingArrows() protected;

vars
	columnNumber	: Integer;
	tableCell		: JadeTableCell;
	tableColumn		: ErewhonTableColumn;
	table			: ErewhonTable;

begin
	table	:= self.myTable;
	
	foreach tableColumn in self.allColumnsSelected do
		columnNumber.inc();
		
		tableCell := table.accessCell( 1, columnNumber );
		
		if self.allColumnsSorted.includes( tableColumn ) then
			tableCell.picture	:= tableColumn.getSortingImage();
			self.calculateWidthForColumn( table, tableColumn, columnNumber, tableCell.text, true );
		else
			tableCell.picture	:= null;
		endif;
	endforeach;
end;
}
findColumnInTable
{
findColumnInTable( pColHdg : String ) : Integer protected;

vars
	col	: Integer;
	
begin
	foreach col in myTable.fixedColumns + 1 to myTable.columns where self.formatColumnHeading( myTable.getCellText( 1, col ) ) = pColHdg do
		return col;
	endforeach;
	
	return null;
end;
}
formatColumnHeading
{
formatColumnHeading( pColHdg : String ) : String protected;
// return column heading with any CrLfs replaced by blanks

vars
	colHdg	: String;
	
begin
	colHdg := pColHdg;
	
	colHdg.replaceString( CrLf, Space );	
	
	return colHdg.trimWhiteSpace();
end;
}
getColorsAndBold
{
getColorsAndBold(
	pObject		: Object;
	pIsDeleted	: Boolean;
	pForeColor	: Integer output;
	pBackColor	: Integer output;
	pIsBold		: Boolean output
	) abstract, protected;
	
end;
}
getDataForColumn
{
getDataForColumn(
		pColumn 			: Integer;
		pObject				: Object;
		pDataMode			: Integer;				// 1 = Sort, 2 = Display, 3 = Print.  Use the constants Data_Mode_...
		pImageForCell		: Binary output;		// For when the cell needs an image loaded
		pObjectForCell		: Object output			// For when the cell needs an object loaded
		) : String abstract, protected;
// Method needs to be reimplemented as appropriate by each subclass to return the appropriate string for the nominated "column"

end;
}
getDataForRow
{
getDataForRow(
	pObject		: Object;
	pRow		: Integer;
	pDataMode	: Integer;				// 1 = Sort, 2 = Display, 3 = Print.  Use the constants Data_Mode_...
	pIsDeleted	: Boolean;
	pForeColor	: Integer output;
	pBackColor	: Integer output;
	pIsBold		: Boolean output
	) : String protected;
// Get data for row based on users column ordering


vars
	table				: ErewhonTable;
	tableColumn			: ErewhonTableColumn;
	columnData			: String;
	rowData				: String;
	imageForCell		: Binary;
	textWidthForCell	: Integer;
	columnIndex			: Integer;
	objectForCell		: Object;		// ICM-101
begin
	table	:= self.myTable;
	
	// build up table row with selected columns first	
	foreach tableColumn in self.allColumnsSelected do
		columnData	:= self.getDataForColumn( tableColumn.defaultPosition, pObject, pDataMode, imageForCell, objectForCell ).replaceTabWithSpaces().turnNullStringIntoSpace();

		columnIndex.inc();
		if pDataMode.isDataModePrint() and not table.accessColumn( columnIndex ).visible then
			continue;
		endif;
		
		if pDataMode.isDataModePrint() then
			if columnData.startsWithOneOf( Hyphen, Plus, Equals, At ) then	
				// Prevent excel trying to do 'calculations' with text values
				//columnData	:= ' ' & columnData;
			endif;
			if columnData.containsCrOrLfCharacters() then							// ITC-7620
				// Prevent issues with Excel when text is 'wrapped' with CrLf		// ITC-7620
				columnData.replaceString( DoubleQuotation, DoubleQuotation & DoubleQuotation );		// ITC-7620		
				columnData	:= DoubleQuotation & columnData & DoubleQuotation;						// ITC-7620		
			endif;																	// ITC-7620
		endif;																		// ITC-7620
		
		rowData.appendTextWithDelim( Tab, columnData, false );
		
		if pDataMode.isDataModeDisplay() then
			if objectForCell <> null then												// ICM-101
				table.accessCell( pRow, columnIndex ).itemObject	:= objectForCell;	// ICM-101
			endif;																		// ICM-101
			
			if imageForCell <> null then
				table.accessCell( pRow, columnIndex ).picture	:= imageForCell;
			endif;
			
			if tableColumn.hasFixedWidth() then
				self.calculateWidthForColumn( table, tableColumn, columnIndex, columnData, false );
			endif;
		endif;
	endforeach;
	
	// Build up table row with invisible columns next, but only if we're in display mode
	if pDataMode.isDataModeDisplay() then
		foreach tableColumn in self.allColumnsAvailable where not self.allColumnsSelected.includes( tableColumn ) do
			columnData := self.getDataForColumn( tableColumn.defaultPosition, pObject, pDataMode, imageForCell, objectForCell ).replaceTabWithSpaces().turnNullStringIntoSpace();
			rowData.appendTextWithDelim( Tab, columnData, false );
			columnIndex.inc();
			
			if objectForCell <> null then
				table.accessCell( pRow, columnIndex ).itemObject	:= objectForCell;
			endif;
			
			if imageForCell <> null then
				table.accessCell( pRow, columnIndex ).picture	:= imageForCell;
			endif;
			
			if tableColumn.hasFixedWidth() then
				textWidthForCell := table.getTextExtent( columnData );
				if tableColumn.fixedWidth > 0 and textWidthForCell > tableColumn.fixedWidth then
					tableColumn.setFixedWidth( textWidthForCell );
					table.accessColumn( columnIndex ).width	:= tableColumn.getWidthWithMargins();
				endif;
			endif;
		endforeach;
	endif;
	
	self.getColorsAndBold( pObject, pIsDeleted, pForeColor, pBackColor, pIsBold );
	
	return rowData;
end;
}
getDateFromTS
{
getDateFromTS(
		pTimeStamp	: TimeStamp;
		pDataMode	: Integer
		) : String protected;

begin
	if not pTimeStamp.isValid() then
		return null;
	endif;
	
	if pDataMode.isDataModeSort() then
		return pTimeStamp.date().sortingFormat();
	else
		return pTimeStamp.date().shortDate();
	endif;
end;
}
getDefaultFileName
{
getDefaultFileName() : String protected;

begin
	return null;
end;
}
getDefaultSortColumn
{
getDefaultSortColumn( pSortColumn : Integer ) : ErewhonTableColumn protected;
// Will be reimplemented as appropriate by those ViewFormat classes that want/need a default sort order of 1 or more columns

begin
	return null;
end;
}
getObjectKeys
{
getObjectKeys(
	pObject : Object
	) updating, protected;

vars
	tableColumn			: ErewhonTableColumn;
	keyIndex			: Integer;
	imageForCell		: Binary;
	objectForCell		: Object;										// ICM-101
begin
	self.objectKeys.clear();
	
	foreach tableColumn in self.allColumnsSorted do
		keyIndex.inc();
		self.objectKeys[ keyIndex ] := self.getDataForColumn( tableColumn.defaultPosition, pObject, ErewhonTableController.Data_Mode_Sort, imageForCell, objectForCell )[ 1 : DynaDictMaxKeyLength ];
	endforeach;
	
	// Pad out the remaining keys so we always have the expected 5 keys for the sorting logic
	foreach keyIndex in self.objectKeys.size() to 5 do
		self.objectKeys.add( null );
	endforeach; 
end;
}
getRowDetails
{
getRowDetails( pObject: Object; pRow : Integer; pDataMode : Integer; pContinue : Boolean io ) : String;
// Implement table controller classes to facilitate sorting by clicking on table headings

vars
	foreColor		: Integer;
	backColor		: Integer;
	rowData			: String;
	isBold			: Boolean;
	invalidObjRef	: Boolean;
	tableRow		: JadeTableRow;
	isDeleted		: Boolean;
	
begin
	if pObject = null then // can't do anything with a null
		return null;
	endif;
	
	on SystemException do app.exception_handler_ignore_4_with_flag( exception, invalidObjRef );
	
	if not self.includeThisObject( pObject, isDeleted ) then
		// A subclass wants to "skip" this row for whatever reason so return null
		return null;
	endif;
	
	if invalidObjRef then
		return null;
	endif;
	
	rowData := self.getDataForRow( pObject, pRow, pDataMode, isDeleted, foreColor, backColor, isBold );
	
	if invalidObjRef then
		return null;
	endif;
	
	if not self.includeRowAfterQuickFilter( rowData ) then
		return null;
	endif;

	if pDataMode.isDataModeDisplay() then
	
		tableRow	:= self.myTable.accessRow( pRow );
		
		if self.allSelectedObjects.includes( pObject ) then
			tableRow.selected := true;
		else
			tableRow.selected := false;
		endif;
		
		if invalidObjRef then
			return null;
		endif;
		
		tableRow.foreColor	:= foreColor;
		tableRow.backColor	:= backColor;
		tableRow.fontBold	:= isBold;
	endif;
	
	return rowData;
end;
}
getTimeFromTS
{
getTimeFromTS(
		pTimeStamp	: TimeStamp;
		pDataMode	: Integer
		) : String protected;

begin
	if not pTimeStamp.isValid() then
		return null;
	endif;
	
	if pDataMode.isDataModeSort() then
		return pTimeStamp.time().sortingFormat();
	else
		return pTimeStamp.time().shortTime();
	endif;
end;
}
handleClick
{
handleClick() updating;

vars
	table	: ErewhonTable;

begin
	table	:= self.myTable;
	
	if table.isOnNonHeaderRow() then
		self.setLastObjectClicked( table.accessRow( table.row ).itemObject.PersistentModel );
	endif;
end;
}
handleMouseUp
{
handleMouseUp(table: ErewhonTable input; button: Integer; shift: Integer; x: Real; y: Real) updating, clientExecution;

vars
	row				: Integer;
	column			: Integer;
	selectedObject	: PersistentModel;
	isMultiSelect	: Boolean;

begin
	table.getCellFromPosition( x, y, row, column );
	
	if row = 1 then
		if column < table.columns then
			self.setSortColumn_QuickSet( column, shift );
		endif;
		
	elseif table.isThisRowNonHeaderRow( row ) then
		if button = Control.MouseButton_Left then
			isMultiSelect := table.selectMode = Table.SelectMode_WholeRows;
			selectedObject := table.accessRow( row ).itemObject.PersistentModel;
			if shift.isShiftPressed() and isMultiSelect then
				self.adjustSelected_Shift( selectedObject );
			elseif shift.isCtrlPressed() and isMultiSelect then
				if table.accessRow( row ).selected then
					self.adjustSelected_Ctrl( selectedObject, true );
				else
					self.adjustSelected_Ctrl( selectedObject, false );
				endif;
			else
				self.adjustSelected_NoCtrlOrShift( selectedObject );
			endif;
		endif;
	endif;
end;
}
includeRowAfterQuickFilter
{
includeRowAfterQuickFilter( pRowData : String ) : Boolean protected;
// Reimplement as applicable to implement quick filters for any tables 

begin
	return true;
end;
}
includeThisObject
{
includeThisObject(
		pObject		: Object;
		pIsDeleted	: Boolean io	// Needs to be io because we pass it up the chain and it may already be true
		) : Boolean;
// If any subclass ever wants to suppress rows, it should reimplement this method to return true when it is a row it wants to skip

begin
	return true;
end;
}
isSortingToChange
{
isSortingToChange( 
		pSortColumns	: ErewhonTableColumnArray;
		pSortDirections	: BooleanArray
		) : Boolean;

vars
	columnIndex : Integer;
	
begin
	if pSortColumns.size <> self.allColumnsSorted.size then
		return true;
	endif;
	
	foreach columnIndex in 1 to allColumnsSorted.size do
		if self.allColumnsSorted[ columnIndex ] <> pSortColumns[ columnIndex ]
		or self.allColumnsSorted[ columnIndex ].isSortDescending <> pSortDirections[ columnIndex ]
		then
			return true;
		endif;
	endforeach;
	
	return false;	
end;
}
loadTable
{
loadTable( pStartObject : Object ) updating;

begin
	self.myTable.displayCollection( self.mySortOrderDynaDict, null, Table.DisplayCollection_Forward + Table.DisplayCollection_Prior, pStartObject );
end;
}
populateDynaDictFromCollection
{
populateDynaDictFromCollection( pCollection : Collection ) updating, protected;

vars
	collectionEntry	: Any;

begin
	on SystemException do app.exception_handler_ignore_4( exception );
	
	self.clearDynaDictionary();

	foreach collectionEntry in pCollection do
		self.addObject( collectionEntry.Object );
	endforeach;
end;
}
refreshEntries
{
refreshEntries( pStartObj : Object ) updating;

begin
	self.loadTable( pStartObj );
end;
}
repositionTableColumns
{
repositionTableColumns();

vars
	tableColumn	: ErewhonTableColumn;
	columnIndex	: Integer;
	
begin
	columnIndex := myTable.fixedColumns;
	
	foreach tableColumn in self.allColumnsSelected do
		columnIndex.inc();
		if tableColumn.description <> self.formatColumnHeading( self.myTable.getCellText( 1, columnIndex )) then
			self.myTable.moveColumn( self.findColumnInTable( tableColumn.description ), columnIndex );
		endif;
		myTable.columnVisible[ columnIndex ] := true;
	endforeach;

	// process non-selected columns
	foreach tableColumn in self.allColumnsAvailable where not self.allColumnsSelected.includes( tableColumn ) do
		columnIndex.inc();
		if tableColumn.description <> self.formatColumnHeading( self.myTable.getCellText( 1, columnIndex )) then
			self.myTable.moveColumn( self.findColumnInTable( tableColumn.description ), columnIndex );
		endif;
		myTable.columnVisible[ columnIndex ] := false;
	endforeach;
end;
}
setHeadingsAndSize
{
setHeadingsAndSize() updating, protected;

vars
	tableHeading	: String;
	columnIndex		: Integer;

begin
	tableHeading := self.setupTableColumns();
	
	self.allColumnsSelected.clear();
	self.allColumnsAvailable.copy( self.allColumnsSelected );
	
	//add the column headings
	if self.myTable.fixedRows > 0 then
		foreach columnIndex in self.myTable.fixedColumns + 1 to self.myTable.columns do
			// column headings are always aligned left
			self.myTable.accessCell( self.myTable.fixedRows, columnIndex ).alignment := Table.Alignment_Left_Middle;
		endforeach;	
		
		self.myTable.accessCell( self.myTable.fixedRows, self.myTable.fixedColumns + 1).text := tableHeading;	
	endif;
end;
}
setLastObjectClicked
{
setLastObjectClicked(
	pObject : PersistentModel
	) updating;

begin
	self.lastObjectClicked := pObject;
end;
}
setSelectedColumns
{
setSelectedColumns( pSelectedColumns : ErewhonTableColumnArray ) updating;

begin
	self.allColumnsSelected.clear();
	
	pSelectedColumns.copy( self.allColumnsSelected );
end;
}
setSortColumn_QuickSet
{
setSortColumn_QuickSet(
		pColumnNumber	: Integer;
		pShift			: Integer		// So we can check shift/ctrl/alt key usage
		) updating;


vars
	sortColumn : ErewhonTableColumn;
	
begin
	if pColumnNumber < 1 or pColumnNumber > self.allColumnsSelected.size() then		// Allow for the dummy column being clicked
		return;
	endif;
	
	sortColumn	:= self.allColumnsSelected[ pColumnNumber ];
	
	if pShift.isCtrlPressed() then
		if self.hasBeenQuickSortedPreviously then
			if self.allColumnsSorted.includes( sortColumn ) then
				sortColumn.setSortDescending( not sortColumn.isSortDescending );
			elseif self.allColumnsSorted.size >= 5 then
				app.msgBox( $YouAlreadyHaveFiveSortColumns, $MaximumNumberOfSortColumns,		
						MsgBox_OK_Only + MsgBox_Stop_Icon
						);
				return;
			else 
				self.allColumnsSorted.add( sortColumn );
				sortColumn.setSortDescending( sortColumn.isDefaultSortDescending );
			endif;
		else
			hasBeenQuickSortedPreviously := true;
			sortColumn.setSortDescending( false );
			self.allColumnsSorted.clear();
			self.allColumnsSorted.add( sortColumn );
		endif;
		
		self.createReplacementDynaDict();
		self.loadTable( null );
		
	elseif pShift.isAltOrNonePressed() then
		if allColumnsSorted.includes( sortColumn ) then
			sortColumn.setSortDescending( not sortColumn.isSortDescending );
		else
			sortColumn.setSortDescending( sortColumn.isDefaultSortDescending );
		endif;
		self.allColumnsSorted.clear();
		self.allColumnsSorted.add( sortColumn );
		self.hasBeenQuickSortedPreviously	:= true;
		self.createReplacementDynaDict();
		self.loadTable( null );
	endif;
end;
}
setSortColumns
{
setSortColumns(
	pSortColumns	: ErewhonTableColumnArray;
	pSortDirections	: BooleanArray
	) updating;

vars
	tableColumn	: ErewhonTableColumn;
	columnIndex	: Integer;
	
begin
	self.allColumnsSorted.clear();
	pSortColumns.copy( self.allColumnsSorted );
	
	foreach tableColumn in self.allColumnsSorted do
		columnIndex.inc();
		tableColumn.setSortDescending( pSortDirections[ columnIndex ] );
	endforeach;	
end;
}
setTableDefaults
{
setTableDefaults() updating;

vars
	index	: Integer;
	table	: ErewhonTable;
	
begin
	table	:= self.myTable;
	
	// We may be getting called from existing logic that repeatedly initialises the table, 
	// so clear any prior displayCollection operations etc
	table.clear();
	
	table.backColor		:= White;
	table.fixed3D		:= false;
	table.fontBold		:= false;
	table.foreColor		:= Black;	
	table.gridColor		:= TC_HeaderGrey;
	table.scrollBars 	:= Table.ScrollBars_Both;
	table.showFocus		:= false;
	table.stretch		:= Table.Stretch_None_Picture_First;
	table.selectMode	:= Table.SelectMode_CurrentRow;
	table.defaultRowHeight	:= 25;
	
	//setup the columns, column widths and headings
	self.setHeadingsAndSize();

	foreach index in 1 to table.fixedRows do
		table.accessRow( index ).backColor := 237 + 213 * 256 + 211 * 256 * 256;
	endforeach;
	
	foreach index in 1 to table.fixedColumns do
		table.accessColumn( index ).backColor := 237 + 213 * 256 + 211 * 256 * 256;
	endforeach;
	
	//table.accessRow( 1 ).foreColor := White;
	
	if self.mySortOrderDynaDict <> null then
		self.mySortOrderDynaDict.clear();
	endif;
	
	table.accessSheet( 1 ).widthPercentStyle	:= Table.WidthPercent_Style_NoSetWidths;
end;
}
setTableLimits
{
setTableLimits(pColumns, pFixedColumns, pRows, pFixedRows : Integer) updating, protected;

begin
	// Adding an extra column with 100% width so there is no ugly white gap to the right of the last column.
	self.myTable.columns 		:= pColumns + 1;	
	self.myTable.fixedColumns	:= pFixedColumns;
	self.myTable.rows			:= pRows;
	self.myTable.fixedRows		:= pFixedRows;
	
	self.myTable.accessColumn( pColumns + 1 ).widthPercent := 100;
	self.myTable.accessColumn( pColumns ).gridRight := false;
end;
}
setupTableColumn
{
setupTableColumn(
		pColumnNumber	: Integer;
		pColumnHeader	: String;
		pAlign			: Integer;
		pInputType		: Integer;
		pHasIcon		: Boolean;
		pCaseInsen		: Boolean;
		pSortDescending	: Boolean;
		pHidden			: Boolean;		
		pTableHeading	: String io
		) updating, protected;

vars
	tableColumn	: ErewhonTableColumn;
	desc		: String;
	jcol		: JadeTableColumn;
	columnWidth	: Integer;
	
begin
	jcol := self.myTable.accessColumn( pColumnNumber );
	jcol.marginLeft		:= TC_LeftMarginWidth;
	jcol.marginRight	:= TC_RightMarginWidth;
	jcol.alignment		:= pAlign;
	jcol.inputType		:= pInputType;
	
	desc := self.formatColumnHeading( pColumnHeader );
	
	columnWidth	:= self.myTable.getTextExtent( desc & Space ) + TC_LeftMarginWidth * 2 + 2;	// + 2 for gridlines	
	
	if self.myTable.accessCell( 1, pColumnNumber ).picture <> null then
		columnWidth	:= columnWidth + 16 + 2;	// Allow for sorting icons...
	endif;
	
	jcol.width	:= columnWidth;
	
	if self.allColumnsAvailable.size() < pColumnNumber then
		create tableColumn;
		self.allColumnsAvailable.add( tableColumn );
	else
		tableColumn	:= self.allColumnsAvailable[ pColumnNumber ];
	endif;
	
	tableColumn.setProperties( desc, pColumnNumber, pCaseInsen, pSortDescending, pHidden, columnWidth, pHasIcon );
	
	pTableHeading.appendTextWithDelim( Tab, pColumnHeader, false );
end;
}
setupTableColumns
{
setupTableColumns() : String updating, abstract, protected;

end;
}
sysNotification
{
sysNotification( pEventType : Integer; pObject : Object; pEventTag : Integer ) updating;

vars
	collection			: Collection;
	startObject 		: Object;
	table				: ErewhonTable;
begin
	if pEventTag = Erewhon_Event_TableControllerCollectionUpdated then
		table		:= self.myTable;
		collection	:= self.originalDictionaryOid.asObject().Collection;
		
		// Handle if the collection has just been deleted...
		if pEventType = Object_Delete_Event then
			self.endNotificationForSubscriber( self );
			self.mySortOrderDynaDict.clear();
			table.clear();
			return;
		endif;
		
		if table.rows > table.fixedRows then
			startObject := table.accessRow( table.fixedRows + 1 ).itemObject;
		endif;
		
		self.myTable.displayCollection( collection, true, Table.DisplayCollection_Forward + Table.DisplayCollection_Prior, startObject );
		
		return;
	endif;
	
	inheritMethod( pEventType, pObject, pEventTag );
end;
}
	)
	ErewhonViewSchemaGlobal (
	jadeMethodSources
commonExceptionHandler
{
commonExceptionHandler(exObj: Exception): Integer;
// --------------------------------------------------------------------------------
// Method:		commonExceptionHandler
//
// Purpose:		Example of a simple generic, catch-all exception handler
//
// Parameters:	Exception object
//
// Returns:		Ex_Pass_Back or Ex_Abort_Action
// --------------------------------------------------------------------------------
begin
	if currentSession = null or not app.isWebShopApp then
		// We're not running our web shop app, so inherit our common handler
		return inheritMethod(exObj);
	endif;

	// We're running on the web using Jade forms. Abort the current transaction. 
	// This will not give an error if not in transaction state, and it will
	// release all transaction duration locks.
	abortTransaction;

	// Show the last form (this will show the startup form if there
	// is no form currently shown)
	currentSession.showLastForm;
	
	// Abort the current action
	return Ex_Abort_Action;
end;
}
getAndValidateUser
{
getAndValidateUser(usercode : String output; password : String output) : Boolean;
// --------------------------------------------------------------------------------
// Method:		getAndValidateUser
//
// Purpose:		Primary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------
/*
	******************************************************************************
	* Note that as this method is invoked during initialization (and thus before *
	* your application starts), it cannot be debugged.                           *
	******************************************************************************
*/

vars
	logonForm : LogonForm;
	initialDataLoader : InitialDataLoader;
	
begin
	// Unit tests need to skip all validation. 
	// For testing, remove Test later TJA 28.9.2018
	if app.name = JadeUnitTest  
	or app.name = Test	
	then
		return true;
	endif;
	
	app.setApplicationSkin( app.getErewhonSkin() );
	
	if Company.firstInstance = null then
		app.msgBox( $DataHasNotBeenLoaded, $PleaseLoadDataFiles, MsgBox_Information_Icon + MsgBox_OK_Only);	
		
		create initialDataLoader transient;				
		if not initialDataLoader.initializeData() then	
			return false;
		endif;
	endif;
	
	if 	app.name <> AdminApp and
			app.name <> RestService and	
			app.name <> ShopAppPDA and	
			app.name <> ShopApp and
			app.name <> ErewhonDotNetShop and
			app.name <> AtcgControlApp and
			app.name <> AtcgRecordApp and
			app.name <> AtcgReplayApp and
			not app.isWebShopApp and
			app.name <> WebServiceOverHttpApp and 
			app.name <> WebServiceOverTcpApp and
			app.name <> CustomerWebServiceApp and
			app.name <> TenderClosureApp then
		app.msgBox($UnknownApplication, $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
		return false;
	endif;
	
	if 	app.isWebShopApp or 
		app.name = RestService or
		app.name = ErewhonDotNetShop or
		app.name = TenderClosureApp or 
		app.name = WebServiceOverHttpApp or
		app.name = AtcgControlApp or
		app.name = AtcgRecordApp or
		app.name = AtcgReplayApp or
		app.name = CustomerWebServiceApp or
		app.name = WebServiceOverTcpApp then
		return true;
	else
		// The default lifetime of FormLogon is transient.
		// It is not necessary to explicitly delete logonForm (although it would be fine to
		// do so) as forms are automatically deleted by JADE once they've been unloaded.
		create logonForm;
		logonForm.showModal;
		usercode := logonForm.usercode;												
		return (logonForm.modalResult = ModalOK);
	endif;
	
epilog
	delete initialDataLoader;		
end;
}
getErrorString
{
getErrorString(errorNo: Integer): String;
// --------------------------------------------------------------------------------
// Method:		getErrorString
//
// Purpose:		Returns an error message for a corresponding error number
//
// Parameters:	errorNo - The error number identifying the message required
//
// Returns:		The message corresponding to the error number
// --------------------------------------------------------------------------------

vars
	out: String;
begin
	// Check for a View schema error number.
	out := app.currentLocale.getStringValue( ErrVw & errorNo.String );	
	if out <> null then
		return out;
	else
		return errorNo.String & Colon & Space & $UnknownErrorNumber;
	endif;
end;
}
isUserValid
{
isUserValid(usercode : String; password : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		isUserValid
//
// Purpose:		Secondary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------
/*
	******************************************************************************
	* Note that as this method is invoked during initialization (and thus before *
	* your application starts), it cannot be debugged.                           *
	******************************************************************************
*/

vars
	company		: Company;
	agent		: Agent;
	client		: Client;
	isValid		: Boolean;

begin
	// Unit tests need to skip all validation.
	if app.name = JadeUnitTest  
	or app.name = Test	
	then
		isValid := true;
		return true;
	endif;
	
	if 	app.isWebShopApp or 
		app.name = RestService or
		app.name = ErewhonDotNetShop or
		app.name = WebServiceOverHttpApp or
		app.name = AtcgControlApp or
		app.name = AtcgReplayApp or
		app.name = CustomerWebServiceApp or
		app.name = AtcgRecordApp or
		app.name = WebServiceOverTcpApp then
		isValid := true;
	else
		company := Company.firstInstance;

		if app.name = ShopApp or app.name = ShopAppPDA or app.isWebShopApp then
			client := company.allClients.getAtKey(usercode);

			if client = null then
				app.msgBox(global.getErrorString(UserNameIsInvalid), $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
				isValid := false;
			else
				app.setClient(client);
				isValid := true;
			endif;

		else
			if usercode = company.name then 	// The User is signing on as the Company User.
				isValid := true;
			else								// The User signing on must be an Agent.
				agent := company.allAgents.getAtKey(usercode);

				if agent = null then
					app.msgBox(global.getErrorString(UserNameIsInvalid), $Error, MsgBox_Stop_Icon + MsgBox_OK_Only);
					isValid := false;
				else
					app.setAgent(agent);
					isValid := true;
				endif;
			endif;
		endif;
	endif;

epilog
	return isValid;
end;
}
	)
	ErewhonRestService (
	jadeMethodSources
getAgent
{
getAgent( name : String ) : Agent;

vars
	agent : Agent;
begin
	agent := app.myCompany.allAgents[ name ];
	
	if agent = null then
		return null;
	endif;
	
	return agent.cloneSelf( true );
end;
}
getAllAgents
{
getAllAgents() : AgentsByNameDict;

vars
	agents : AgentsByNameDict;
	agent : Agent;
	clone : Agent;
begin
	create agents transient;
	
	foreach agent in app.myCompany.allAgents do
		clone := agent.cloneSelf( true );
		//clone.setPropertyValue( Agent::myAddress, agent.myAddress );
		//clone.myAddress := agent.myAddress.cloneSelf( true );
		agents.add( clone );
	endforeach;
	
	return agents.cloneSelf( true );

end;
}
getAllClients
{
getAllClients() : ClientsByNameDict;

vars
	clients : ClientsByNameDict;
	client : Client;
	clone : Client;
	
begin
	create clients transient;
	
	foreach client in app.myCompany.allClients do
		clone := client.cloneSelf( true );
		clone.setPropertyValue( Client::myAddress.name, client.myAddress.cloneSelf( true ) );
		clients.add( clone );
	endforeach;
	
	return clients.cloneSelf( true );

end;
}
getAllSales
{
getAllSales() : SaleSet;

vars
	foundSales	: SaleSet;
	sale		: Sale;
	clone		: Sale;
	sales		: SaleSet;

begin
	create foundSales transient;
	create sales transient;
	
	app.myCompany.getAllSales( sales );
	
	foreach sale in sales do
		clone := sale.cloneSelf( true );
		foundSales.add( clone );
	endforeach;
	
	return foundSales;

end;
}
getClient
{
getClient( name : String ) : Client;

vars
	client : Client;
	
begin
	client := app.myCompany.allClients[ name ];
	
	if client = null then
		return null;
	endif;
	
	return client.cloneSelf( true );
end;
}
getCompany
{
getCompany() : Company;

begin
	return app.myCompany.cloneSelf( true );
end;
}
getItemByCode
{
getItemByCode( pCodeNumber : Integer ) : Item;

vars
	item : Item;
	
begin
	item := app.myCompany.getItem( pCodeNumber );
	
	if item = null then
		return null;
	endif;
	
	return item.cloneSelf( true );
end;
}
getItemsByPrice
{
getItemsByPrice( minPrice, maxPrice : Integer ) : ItemsByPrefixByNumberDict;
//									Changed Collection to allItemsByNumber

vars
	allItems : ItemsByNumberDict;	
	item  : Item;
	foundItems : ItemsByPrefixByNumberDict;
	
begin
	allItems := app.myCompany.allItems;	
	
	create foundItems transient;
	
	foreach item in allItems 
	where item.price > minPrice and item.price < maxPrice do
		foundItems.add( item.cloneSelf( true ) );
	endforeach;
	
	return foundItems.cloneSelf( true );

end;
}
getSale
{
getSale( codePrefix : String; codeNumber : Integer ) : Sale;

vars
	company	: Company;
	sale : Sale;
	
begin
	company := app.myCompany;
	
	if company = null then
		return null;
	endif;
	
	sale := company.allSalesByItem[ codePrefix, codeNumber ];
	
	if sale = null then
		return null;
	endif;
	
	return sale.cloneSelf( true );
end;
}
postAgent
{
postAgent(address : Address);

begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	beginTransaction;
	app.myCompany.createAgent(address);
	commitTransaction;
	
	*/
end;
}
postClient
{
postClient(address : Address);

begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	beginTransaction;
	app.myCompany.createClient(address);
	commitTransaction;
	
	*/
end;
}
postRetailSale
{
postRetailSale( pClientName : String; pCodeNumber : Integer; offer : Decimal );

vars
	client	: Client;
	item : Item;
	timestamp : TimeStamp;
	retailSaleTA : RetailSaleTA;
	
begin
	client := app.myCompany.allClients[ pClientName ];
	item := app.myCompany.getItem( pCodeNumber );
	
	if item = null
	or client = null
	and not item.isKindOf( RetailItem) then
		return;
	endif;
	
	create retailSaleTA transient;
	
	retailSaleTA.myItem := item;
	retailSaleTA.myClient := client;
	retailSaleTA.salePrice := offer;
	retailSaleTA.dateSold := timestamp;
	
	retailSaleTA.persistEntity( TransactionType_Persist );
	
end;
}
processRequest
{
processRequest(httpIn: String; queryStr: String; pathIn: String; methodType: String) updating;

vars

begin
	inheritMethod(httpIn, queryStr, pathIn, methodType);
end;
}
	)
	JadeScript (
	jadeMethodSources
skinMaintenance
{
skinMaintenance();
// --------------------------------------------------------------------------------
// Method:		skinMaintenance
//
// Purpose:		Script to display the skin maintenance form.  Press F9 to run.
// --------------------------------------------------------------------------------
vars
	frm: JadeSkinMaintenance;

begin
	create frm;
	frm.centreWindow;
	frm.show;
end;
}
startConfiguration
{
startConfiguration();

vars
    rwManager : JadeReportWriterManager;
begin
    create rwManager transient;
    rwManager.startReportWriterConfiguration($Test, ReportSecurity);	
epilog
    delete rwManager;
end;
}
startDesigner
{
startDesigner();

vars
    rwManager : JadeReportWriterManager;
begin
    create rwManager transient;
    rwManager.startReportWriterDesigner( User, ReportSecurity );	
epilog
    delete rwManager;
end;
}
testItemCollectionSearch
{
testItemCollectionSearch();

vars
	itemSearch : ItemSearch;
	item : Item;
	
begin
	app.setCompany( Company.firstInstance );
	
	create itemSearch transient;
	itemSearch.includeSoldItems := false;		// Default Behaviour
	itemSearch.includeClosedTenders := false;	// Default Behaviour
	
	itemSearch.onlyRetailItems := true;
	//itemSearch.onlyTenderItems := true;
	itemSearch.myCountry := Country.firstInstance;  // First Instance is UK
	//itemSearch.myRegion := Country.firstInstance.allRegions.first;	// First Region is Essex
	
	//itemSearch.priceLow := 1000;
	itemSearch.priceHigh := 10000;
	
	write $PerformingSearch;	
	
	itemSearch.doSearch();
	
	foreach item in itemSearch.allItems do 
		write item.getDebugString();
	endforeach;
	
	write $TotalItemsHeading( itemSearch.allItems.size().String );	
	
epilog 
	delete itemSearch;
end;
}
	)
	TestViewApp (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars
// Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
//	client		: Client;
//	agent		: Agent;

begin

	// Create a Company
	// Company is deleted automatically in the self.tearDown method
	self.myCompany := self.createCompany();
	
	// Set the app.myCompany attribute to the 'last' instance of a company.
	app.initializeUnitTest( self.myCompany );
	
	// *****************************************************************
	// Note:  The following instances will be deleted by parent/child  *
	//        relationship when company is deleted in tearDown         *
	// *****************************************************************
	
	// Set Properties
	self.myAgent := self.createAgent();
	self.myClient := self.createClient();
	
	self.myRegion := self.createRegion( self.createCountry() );
	self.myItemCategory := self.createItemCategory( "Category 1", "CAT1", "Item Category 1" );
	self.myRetailItem := self.createRetailItem( self.myRegion, self.myItemCategory, self.myAgent );
	self.myTenderItem := self.createTenderItem( self.myRegion, self.myItemCategory, self.myAgent );
	
	app.setAgent( self.myAgent );
	app.setClient( self.myClient );

end;
}
tearDown
{
tearDown() unitTestAfterClass, updating;

begin
	// Delete the company instance
	beginTransaction;
		delete self.myCompany;
	commitTransaction;
end;
}
testGetClient
{
testGetClient() unitTest;

vars
	expectedClient : Client;
	actualClient : Client;

begin
	/****************
	* ARRANGE / ACT *
	*****************/
	expectedClient := self.myCompany.allClients.first();
	actualClient := app.getClient();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expectedClient, actualClient );
end;
}
testIsCompanyUser
{
testIsCompanyUser() unitTest;
// Tests whether the current User is logged on as a Company User
// A company user is determined based on the app myAgent and myClient 
// references being null.  (self.myAgent = null and self.getClient = null)
// -------------------------------------------------------------------

begin
	self.assertFalse( app.isCompanyUser() );
	
	app.setAgent( null );
	self.assertFalse(app.isCompanyUser());
	
	app.setClient( null );
	self.assertTrue( app.isCompanyUser() );
	
	app.setAgent( self.myCompany.allAgents.first() );
	self.assertFalse( app.isCompanyUser() );
	
	app.setClient( self.myCompany.allClients.first() );
end;
}
testIsWebShopApp
{
testIsWebShopApp() unitTest;

begin
	/*********
	* ASSERT *
	**********/
	self.assertFalse( app.isWebShopApp() );
end;
}
testSetAgent
{
testSetAgent() unitTest;

vars
	agent : Agent;
	agentTA : AgentTA;
	addressTA : AddressTA;
begin

	// precheck
	self.assertEquals( self.myAgent, app.myAgent );
	
	/**********
	* ARRANGE *
	***********/
	create agentTA transient;
	create addressTA transient;
	
	agentTA.name := "New Agent Name";
	
	addressTA.street := "314 Nohwere Lane";
	addressTA.city := "Christchurch";
	addressTA.country := "New Zealand";
	addressTA.phone := "555 1234567";
	addressTA.fax := "FAX";
	addressTA.email := "admin@Erewhon.nz";
	addressTA.webSite := "www.jadeworld.com";
	addressTA.myModelTA := agentTA;
	
	/******
	* ACT *
	*******/
	agentTA.persistEntity( TransactionType_Persist );
	agent := agentTA.getModelObject();
	app.setAgent( agent );
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( agent, app.myAgent );
	
epilog
	delete agentTA;
end;
}
testSetClient
{
testSetClient() unitTest;

vars
	client : Client;
	clientTA : ClientTA;
	addressTA : AddressTA;
	
begin
	
	/**********
	* ARRANGE *
	***********/
	create clientTA transient;
	create addressTA transient;
	
	clientTA.name := "New Client Name";
	
	addressTA.street := "314 Nohwere Lane";
	addressTA.city := "Christchurch";
	addressTA.country := "New Zealand";
	addressTA.phone := "555 1234567";
	addressTA.fax := "FAX";
	addressTA.email := "admin@Erewhon.nz";
	addressTA.webSite := "www.jadeworld.com";
	addressTA.myModelTA := clientTA;
	
	/******
	* ACT *
	*******/
	clientTA.persistEntity( TransactionType_Persist );
	client := clientTA.getModelObject();
	app.setClient( client );
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( client, app.getClient() );
	
epilog
	delete clientTA;
end;
}
testShoppingCart
{
testShoppingCart() unitTest;

vars
	shoppingCartTA : ShoppingCartTA;
	cartItem : CartItem;
	
begin
	// create the shopping cart TA
	create shoppingCartTA transient;
	
	// Check shopping cart is empty
	self.assertTrue( shoppingCartTA.isEmpty() );
	
	// add item to shopping cart
	shoppingCartTA.addItem( self.myRetailItem, null );	
	
	cartItem := shoppingCartTA.allCartItems.first();	
	
	// Check that the order went into the cart
	self.assertFalse( shoppingCartTA.isEmpty() );
	self.assertEquals( 1, shoppingCartTA.allCartItems.size() );	
	
	// check that we can remove an item from the cart
	shoppingCartTA.removeItem( self.myRetailItem );			
	
	self.assertTrue( shoppingCartTA.isEmpty() );
	self.assertEquals( 0, shoppingCartTA.allCartItems.size() );

epilog
	delete shoppingCartTA;
end;
}
	)
	TestViewSale (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

vars
	region : Region;
	itemCategory : ItemCategory;
	tender : Tender;
	tenderItem : TenderItem;
	retailItem : RetailItem;
	
begin
	// Create a Company
	// Company is deleted automatically in the self.tearDown method
	self.myCompany := self.createCompany();
	
	// Set the app.myCompany attribute to the 'last' instance of a company.
	app.initializeUnitTest( self.myCompany );
	
	// *****************************************************************
	// Note:  The following instances will be deleted by parent/child  *
	//        relationship when company is deleted in tearDown         *
	// *****************************************************************
	
	// Create Properties
	self.myClient := self.createClient();
	self.myAgent := self.createAgent();
	
	region := self.createRegion( self.createCountry() );
	itemCategory := self.createItemCategory( "Category Item", "CATI", "Some Category Description" );
	
	tenderItem := self.createTenderItem( region, itemCategory, self.myAgent );
	tender := self.createTender( self.myClient, tenderItem, 500 );
	retailItem := self.createRetailItem( region, itemCategory, self.myAgent );
	
	self.myRetailSale := self.createRetailSale( retailItem, self.myClient );
	self.myTenderSale := self.createTenderSale( tenderItem, tender, self.myClient );
	
end;
}
tearDown
{
tearDown() unitTestAfterClass, updating;

begin
	// Delete the instance of the company
	beginTransaction;
		delete self.myCompany;
	commitTransaction;
end;
}
testDisplayRetail
{
testDisplayRetail() unitTest;

vars
	expected 	: String;
	actual		: String;
begin
	/**************
	* ARRANGE/ACT *
	***************/
	actual := self.myRetailSale.display();
	expected := $SoldToClient( self.myRetailSale.myClient.name, self.myRetailSale.salePrice.currencyFormat() );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testDisplayTender
{
testDisplayTender() unitTest;

vars
	expected 	: String;
	actual		: String;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	actual := self.myTenderSale.display();
	expected := $SoldToClient( self.myRetailSale.myClient.name, self.myTenderSale.myTender.offer.currencyFormat() );	
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testMakeRow
{
testMakeRow() unitTest;

vars
	rowString	: String;
	retailTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	tenderTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	
	expectedRowString	: String;
	expectedRetailTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];
	expectedTenderTotal	: Decimal[DecimalPrecision, DecimalScaleFactor];

begin
	/**********
	* ARRANGE *
	***********/
	rowString := "<<Dummy Table>>";
	retailTotal := 9000;
	tenderTotal := 3.50;
	
	expectedRowString := "<<Dummy Table>>" & Tab;
	expectedRetailTotal := 9555.00;
	expectedTenderTotal := 3.50;
	
	/******
	* ACT *
	*******/
	self.myRetailSale.makeRow(rowString, retailTotal, tenderTotal);

	/*********
	* ASSERT *
	**********/
	self.assertEquals( expectedRowString, rowString );
	self.assertEquals( expectedRetailTotal, retailTotal );
	self.assertEquals( expectedTenderTotal, tenderTotal );
	
	/******
	* ACT *
	*******/
	self.myTenderSale.makeRow( rowString, retailTotal, tenderTotal );
	
	expectedRowString := "<<Dummy Table>>" & Tab & Tab & "500.00";
	expectedRetailTotal := 9555.00;
	expectedTenderTotal := 503.50;
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expectedRowString, rowString );
	self.assertEquals(expectedRetailTotal, retailTotal);
	self.assertEquals(expectedTenderTotal, tenderTotal);
end;
}
	)
	TestViewSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;


begin
	// Create a Company
	// Company is deleted automatically in the self.tearDown method
	self.myCompany := self.createCompany();
	
	// Set the app.myCompany attribute to the 'last' instance of a company.
	app.initializeUnitTest( self.myCompany );
	
	// *****************************************************************
	// Note:  The following instances will be deleted by parent/child  *
	//        relationship when company is deleted in tearDown         *
	// *****************************************************************
	
	// Create Properties
	self.myClient := self.createClient();
	self.myAgent := self.createAgent();
	self.myRegion := self.createRegion( self.createCountry() );
	self.myItemCategory := self.createItemCategory( "Category Item", "CATI", "Some Category Description" );
	self.myTenderItem := self.createTenderItem( self.myRegion, self.myItemCategory, self.myAgent );
	self.myTender := self.createTender( self.myClient, self.myTenderItem, 500 );
	self.myRetailItem := self.createRetailItem( self.myRegion, self.myItemCategory, self.myAgent );

end;
}
tearDown
{
tearDown() unitTestAfterClass, updating;

begin
	// Delete the instance of the company
	beginTransaction;
		delete self.myRetailItem;
		delete self.myTenderItem;
		delete self.myCompany;
	commitTransaction;
end;
}
	)
	TestViewRetailSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
tearDown
{
tearDown() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
testCheckOffer
{
testCheckOffer() unitTest;

begin
	/*********
	* ASSERT *
	**********/
	// Retail items should automatically accept all offers
	self.assertTrue( self.myRetailItem.checkOffer( null ) );
	self.assertTrue( self.myRetailItem.checkOffer( -1 ) );
	self.assertTrue( self.myRetailItem.checkOffer( 0 ) );
	self.assertTrue( self.myRetailItem.checkOffer( 1 ) );
end;
}
testDisplay
{
testDisplay() unitTest;

vars
	expected : String;
	actual : String;

begin
	/**************
	* ARRANGE/ACT *
	***************/
	
	// create a retail sale
	self.createRetailSale( self.myRetailItem, self.myClient );
	
	expected := self.myRetailItem.getCode() & Space & self.myRetailItem.getName() & ": Sold to " & self.myRetailItem.mySale.myClient.name & " for $" & self.myRetailItem.mySale.RetailSale.salePrice.String;
	
	/******
	* ACT *
	*******/
	actual := self.myRetailItem.display();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testDisplayUnsold
{
testDisplayUnsold() unitTest;

vars
	expected : String;
	actual : String;
	retailItem : RetailItem;
	retailItemTA : RetailItemTA;
	photo : Binary;
	
begin
	/**************
	* ARRANGE/ACT *
	***************/
	create retailItemTA transient;
	
	retailItemTA.codeNumber := 8080;
	retailItemTA.name := "Retail Product";
	retailItemTA.description := "Some Retail Description";
	retailItemTA.photo := photo;
	retailItemTA.myRegion := self.myRegion;
	retailItemTA.myItemCategory := self.myItemCategory;
	retailItemTA.myAgent := self.myAgent;
	retailItemTA.price := 800;
	
	retailItemTA.persistEntity( TransactionType_Persist );
	retailItem := retailItemTA.getModelObject();
	
	expected := retailItem.getCode() & " " & retailItem.getName() & ": $" & retailItem.price.String & " - Unsold";
	actual := retailItem.display();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
	
epilog
	delete retailItemTA;
end;
}
testGetHeader
{
testGetHeader() unitTest;

begin
	self.assertEquals( $ItemsForSale, self.myRetailItem.getHeader() );
end;
}
testGetItem
{
testGetItem() unitTest;

begin
	self.assertNotNull( self.myRetailItem.getItem() );
	self.assertTrue( self.myRetailItem.getItem().isKindOf( Item ) );
end;
}
testGetSearchResultString
{
testGetSearchResultString() unitTest;

vars
	expected 	: String;
	actual 		: String;
	
begin
	/**********
	* ARRANGE *
	***********/
	expected := $Buy & Tab &
			self.myRetailItem.name & Tab &
			self.myRetailItem.listedDate.shortFormat & Tab &
			self.myRetailItem.price.currencyFormat;
	
	/******
	* ACT *
	*******/
	actual 	:= self.myRetailItem.getSearchResultString();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testVerifyHeader
{
testVerifyHeader() unitTest;

begin
	/*********
	* ASSERT *
	**********/
	self.assertTrue( self.myRetailItem.verifyHeader( $ItemsForSale ) );
	self.assertFalse( self.myRetailItem.verifyHeader( null ) );				
	self.assertFalse( self.myRetailItem.verifyHeader( "Items For Sale" ) );	
end;
}
	)
	TestViewTenderSaleItem (
	jadeMethodSources
setUp
{
setUp() updating, unitTestBeforeClass;

begin
	inheritMethod();
end;
}
tearDown
{
tearDown() updating, unitTestAfterClass;

begin
	inheritMethod();
end;
}
testCheckOffer
{
testCheckOffer() unitTest;

vars
	price : Decimal[ 12, 2 ];
	
begin
	
	/**********
	* ARRANGE *
	***********/
	price := self.myTenderItem.price;
	
	/*********
	* ASSERT *
	**********/
	// Tender items should only accept offers not less than their price.
	self.assertFalse( self.myTenderItem.checkOffer( null ));
	self.assertFalse( self.myTenderItem.checkOffer( -1 ) );
	self.assertFalse( self.myTenderItem.checkOffer( -5.50 ) );
	self.assertFalse( self.myTenderItem.checkOffer( 0 ) );
	self.assertFalse( self.myTenderItem.checkOffer( price - 1 ) );
	self.assertFalse( self.myTenderItem.checkOffer( price - 0.01 ) );
	self.assertTrue( self.myTenderItem.checkOffer( price ) );
	self.assertTrue( self.myTenderItem.checkOffer( Max_Integer ) );
end;
}
testDisplay
{
testDisplay() unitTest, updating;

vars
	expected : String;
	actual : String;
	tenderSale : TenderSale;
begin
	/**********
	* ARRANGE *
	***********/
	tenderSale := self.createTenderSale( self.myTenderItem, self.myTender, self.myClient );
	
	expected := self.myTenderItem.getCode() & " " 
		& self.myTenderItem.getName() 
		& ": $" & self.myTenderItem.price.String 
		& " - Sold to " & self.myTenderItem.mySale.myClient.name 
		& " for $" & tenderSale.myTender.offer.String;
		
	/******
	* ACT *
	*******/
	actual := self.myTenderItem.display();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testDisplayUnsold
{
testDisplayUnsold() unitTest;

vars
	expected : String;
	actual : String;
	tenderItemTA : TenderItemTA;
	tenderItem : TenderItem;
	photo : Binary;
	date : Date;
	
begin
	/**********
	* ARRANGE *
	***********/
	create tenderItemTA transient;
	tenderItemTA.codeNumber := 7890;
	tenderItemTA.name := "Tender Item";
	tenderItemTA.description := "Tender Item Description";
	tenderItemTA.closureDate := date;
	tenderItemTA.photo := photo;
	tenderItemTA.myRegion := self.myRegion;
	tenderItemTA.myItemCategory := self.myItemCategory;
	tenderItemTA.myAgent := self.myAgent;
	tenderItemTA.price := 951.15;
	
	tenderItemTA.persistEntity( TransactionType_Persist );
	tenderItem := tenderItemTA.getModelObject();
	
	self.createTender( self.myClient, tenderItem, tenderItem.price + 10 );
	
	expected := tenderItem.getCode() & " " & tenderItem.name & ": $" & tenderItem.price.String & " - Tendered";
	
	/******
	* ACT *
	*******/
	actual := tenderItem.display();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testDisplayUntendered
{
testDisplayUntendered() unitTest;

vars
	expected 	: String;
	actual		: String;
	tenderItem : TenderItem;
	tenderItemTA : TenderItemTA;
	date : Date;
	photo : Binary;
	
begin
	/**********
	* ARRANGE *
	***********/
	create tenderItemTA transient;
	tenderItemTA.codeNumber := 6543;
	tenderItemTA.name := "Tender Item";
	tenderItemTA.description := "Tender Item Description";
	tenderItemTA.closureDate := date;
	tenderItemTA.photo := photo;
	tenderItemTA.myRegion := self.myRegion;
	tenderItemTA.myItemCategory := self.myItemCategory;
	tenderItemTA.myAgent := self.myAgent;
	tenderItemTA.price := 951.15;
	
	tenderItemTA.persistEntity( TransactionType_Persist );
	tenderItem := tenderItemTA.getModelObject();
	
	expected := tenderItem.getCode() & " " & tenderItem.name & ": $" & tenderItem.price.String & " - Untendered";
	
	/******
	* ACT *
	*******/
	actual := tenderItem.display();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
	
epilog
	delete tenderItemTA;
end;
}
testGetHeader
{
testGetHeader() unitTest;

begin
	self.assertEquals( $ItemsForTender, self.myTenderItem.getHeader() );
end;
}
testGetItem
{
testGetItem() unitTest;

begin
	/*********
	* ASSERT *
	**********/
	self.assertNotNull( self.myTenderItem.getItem() );
	self.assertTrue( self.myTenderItem.getItem().isKindOf( Item ) );
end;
}
testGetSearchResultString
{
testGetSearchResultString() unitTest;

vars
	expected 	: String;
	actual 		: String;
begin
	/**********
	* ARRANGE *
	***********/
	expected := $Bid & Tab &
			self.myTenderItem.name & Tab &
			self.myTenderItem.listedDate.shortFormat & Tab &
			self.myTenderItem.price.currencyFormat;

	/******
	* ACT *
	*******/
	actual:= self.myTenderItem.getSearchResultString();
	
	/*********
	* ASSERT *
	**********/
	self.assertEquals( expected, actual );
end;
}
testVerifyHeader
{
testVerifyHeader() unitTest;


begin
	/*********
	* ASSERT *
	**********/
	self.assertTrue( self.myTenderItem.verifyHeader( $ItemsForTender ) );
	self.assertFalse( self.myTenderItem.verifyHeader( null ) );
	self.assertFalse( self.myTenderItem.verifyHeader( "Items For Tender" ) );	
end;
}
	)
	ErewhonWebService (
	webServicesMethodSources
getAgent
{
getAgent(agentName : String) : Agent webService, updating;
// --------------------------------------------------------------------------------
// Method:		getAgent
//
// Purpose:		Finds and returns an Agent based on their name
//
// Parameters:	agentName - the name of the agent to find
//
// Returns:		The found Agent, or null if not found. 
//				Throws an error 24 (Agent doesn't exist) if no agent is found.
// --------------------------------------------------------------------------------
vars
	agent : Agent;
begin
	agent := app.myCompany.allAgents[agentName];
	
	if agent = null then
		setError(24, agentName, $AgentNotExist);
	endif;
	
	return agent;
end;
}
getAgentNames
{
getAgentNames() : StringArray webService;
// --------------------------------------------------------------------------------
// Method:		getAgentNames
//
// Purpose:		Obtains a list of all Agents in the company
//
// Parameters:	None
//
// Returns:		A StringArray containing the names of all Agents in the company.
// --------------------------------------------------------------------------------
vars
	names	: StringArray;
	agent	: Agent;
begin
	create names transient;
	foreach agent in app.myCompany.allAgents do
		names.add(agent.name);
	endforeach;
	return names;
end;
}
getClient
{
getClient(clientName : String) : Client webService, updating;
// --------------------------------------------------------------------------------
// Method:		getClient
//
// Purpose:		Finds and returns a Client based on their name
//
// Parameters:	The Client's name to look for
//
// Returns:		The found Client, or null if no Client was found withe the target name.
//				Throws an error 23 (Client doesn't exist) if no agent is found.
// --------------------------------------------------------------------------------
vars
	client : Client;
begin
	client := app.myCompany.allClients[clientName];
	
	if client = null then
		setError(23, clientName, $ClientNotExist);
	endif;
	
	return client;
end;
}
getClientNames
{
getClientNames() : StringArray webService;
// --------------------------------------------------------------------------------
// Method:		getClientNames
//
// Purpose:		Obtains a list of all Clients in the company
//
// Parameters:	None
//
// Returns:		A StringArray containing the names of all Clients in the company.
// --------------------------------------------------------------------------------
vars
	names	: StringArray;
	client	: Client;
begin
	create names transient;
	foreach client in app.myCompany.allClients do
		names.add(client.name);
	endforeach;

	return names;
end;
}
getPhoto
{
getPhoto(clientName : String):Binary updating, webService;
// --------------------------------------------------------------------------------
// Method:		getPhoto
//
// Purpose:		Finds the first available photo from a client's purchased retail items
//
// Parameters:	None
//
// Returns:		The found photo as a Binary, or null if none found.
// --------------------------------------------------------------------------------
vars
	client : Client;
	sale : Sale;
begin
	client := getClient(clientName);
	if client = null then
		return null;
	endif;	

	foreach sale in client.allRetailSales do
		if sale.myItem.photo <> null then
			return sale.myItem.photo;
		endif;
	endforeach;
	
	return null;
end;
}
updateAgent
{
updateAgent(name, street, city, country, phone, fax, email, webSite : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateAgent
//
// Purpose:		Update an Agent's details via web service
//
// Parameters:	The various fields of an Agent.
//
// Returns:		Nothing, throws an error 24 (Agent doesn't exist)
//				if there is no agent of the given name.
// --------------------------------------------------------------------------------
vars
/* Most variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	agent			: Agent;
	result			: Integer;
*/
	agentAddress	: Address;
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	//perform value to object mapping
	agent := app.myCompany.allAgents[name];
	
	if agent = null then
		setError(24, name, $AgentNotExist);
		return;
	endif;
	
	agentAddress := create Address(
									name,
									street,
									city,
									country,
									phone,
									fax,
									email,
									webSite
									) transient;

	result := app.myTA.trxUpdateAgent(	
									agent,
									agent.edition,
									agentAddress
									);

	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;	
	*/
epilog
	delete agentAddress;
end;
}
updateAgentWithProxy
{
updateAgentWithProxy(proxyAgent : Agent) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateAgentWithProxy
//
// Purpose:		Updates an Agent by referencing details from a proxy agent.
//
// Parameters:	A proxy Agent to which the target Agent should be changed
//
// Returns:		Nothing, throws error 24 (Agent doesn't exist) if there is no Agent
//				with the same name as the proxy agent.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	agent 	: Agent;
	result	: Integer;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	agent := app.myCompany.allAgents[proxyAgent.name];
	
	if agent = null then
		setError(24, proxyAgent.name, $AgentNotExist);
		return;
	endif;
	
	result := app.myTA.trxUpdateAgent(	
									agent,
									agent.edition,
									proxyAgent.myAddress
									);
										

	if result <> Success then
		setError(result, proxyAgent.name, global.getErrorString(app.getLastError));
	endif;										
	*/
end;
}
updateClient
{
updateClient(name, street, city, country, phone, fax, email, webSite : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateClient
//
// Purpose:		Update an Client's details via web service
//
// Parameters:	The various fields of an Client.
//
// Returns:		Nothing, throws an error 23 (Client doesn't exist)
//				if there is no client of the given name.
// --------------------------------------------------------------------------------
vars
/* Most variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	client 			: Client;
	result			: Integer;
*/
	clientAddress 	: Address;
	
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	client := app.myCompany.allClients[name];
	
	if client = null then
		setError(23, name, $ClientNotExist);
		return;
	endif;
	clientAddress := create Address(
								name,
								street,
								city,
								country,
								email,
								fax,
								phone,				
								webSite									
								) transient;

	result := app.myTA.trxUpdateClient(	
									client,
									client.edition,
									clientAddress
									);										
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
	*/
epilog
	delete clientAddress;
end;
}
updateClientWithProxy
{
updateClientWithProxy(proxyClient : Client) updating, webService;
// --------------------------------------------------------------------------------
// Method:		updateClientWithProxy
//
// Purpose:		Updates an Client by referencing details from a proxy client.
//
// Parameters:	A proxy Client to which the target Client should be changed
//
// Returns:		Nothing, throws error 23 (Client doesn't exist) if there is no Client
//				with the same name as the proxy client.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	client 	: Client;
	result	: Integer;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	client := app.myCompany.allClients[proxyClient.name];
	
	if client = null then
		setError(23, proxyClient.name, $ClientNotExist);
		return;
	endif;
	
	result := app.myTA.trxUpdateClient(	
									client,
									client.edition,
									proxyClient.myAddress
									);
										
	if result <> Success then
		setError(result, proxyClient.name, global.getErrorString(app.getLastError));
	endif;										
	*/
end;
}
	)
	ErewhonWebServiceAdmin (
	webServicesMethodSources
createAgent
{
createAgent(name, street, city, country, phone, fax, email, website : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		createAgent
//
// Purpose:		To create a new agent via web service
//
// Parameters:	The various fields of an Agent
//
// Returns:		Nothing, throws error 26 (Agent already exists) if there is already
//				an agent of that name.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	agent 	: Agent;
	result	: Integer;
	address : Address;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	agent := app.myCompany.allAgents[name];
	
	if agent <> null then
		setError(26, name, $ErrVwAgentAlreadyExists);
		return;
	endif;
	
	result := app.myTA.trxCreateAddress(
									name,
									street,
									city,
									country,
									email,
									fax,
									phone,
									website,
									address
									);
	if result <> Success then
		setError(result, name, global.getErrorString( app.getLastError() ));
	else
		result := app.myTA.trxCreateAgent( address,	agent );
		if result <> Success then
			setError(result, name, global.getErrorString( app.getLastError() ));
		endif;
	endif;
	
	*/
end;
}
createClient
{
createClient(name, street, city, country, phone, fax, email, website : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		createClient
//
// Purpose:		To create a new client via web service
//
// Parameters:	The various fields of a Client
//
// Returns:		Nothing, throws error 25 (Client already exists) if there is already
//				a client of that name.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	client 			: Client;
	result			: Integer;
	clientAddress 	: Address;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	client := app.myCompany.allClients[name];
	
	if client <> null then
		setError(25, name, $ErrVwClientAlreadyExists);
		return;
	endif;
	result := app.myTA.trxCreateAddress(
									name,
									street,
									city,
									country,
									email,
									fax,
									phone,
									website,
									clientAddress
									);
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	else
		result := app.myTA.trxCreateClient(	
										clientAddress,
										client	
										);
		if result <> Success then
			setError(result, name, global.getErrorString(app.getLastError));
		endif;		
	endif;	
	*/
end;
}
deleteAgent
{
deleteAgent(name : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		deleteAgent
//
// Purpose:		To delete an agent via web service
//
// Parameters:	name - the name of the agent to delete
//
// Returns:		Nothing, throws error 28 (Agent doesn't exist) if there is not
//				an agent of that name.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	agent 	: Agent;
	result	: Integer;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	agent := app.myCompany.allAgents[name];
	
	if agent = null then
		setError(28, name, $AgentNotExist);
		return;
	endif;	
	
	result := app.myTA.trxDeleteAgent(agent);
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
	*/
end;
}
deleteClient
{
deleteClient(name : String) updating, webService;
// --------------------------------------------------------------------------------
// Method:		deleteClient
//
// Purpose:		To delete a client via web service
//
// Parameters:	name - the name of the client to delete
//
// Returns:		Nothing, throws error 27 (Client doesn't exist) if there is not
//				a client of that name.
// --------------------------------------------------------------------------------
vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	client 	: Client;
	result	: Integer;
*/
begin
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	global.webServicesToFix();
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	// *******************  Fix this web service method once forms are fixed.  Logic commented out for now to remove method from status list   *******************
	/*
	
	
	client := app.myCompany.allClients[name];
	
	if client = null then
		setError(27, name, $ClientNotExist);
		return;
	endif;	
	
	result := app.myTA.trxDeleteClient(client);
	
	if result <> Success then
		setError(result, name, global.getErrorString(app.getLastError));
	endif;										
	
	*/
end;
}
	)
	ErewhonViewSchemaSession (
	jadeMethodSources
create
{
create() updating;
// --------------------------------------------------------------------------------
// Method:		create
//
// Purpose:		Constructor to create an instance of the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	*******************************************************
	* Note that this method is ONLY applicable to the Web *
	* Shop application                                    *
	*******************************************************
*/
begin
	self.allowHiddenControlEvents := true;
end;
}
	)
	Control (
	jadeMethodSources
erwBottom
{
erwBottom() : Real;

begin
	return self.top + self.height;
end;
}
erwRight
{
erwRight() : Real;

begin
	return self.left + self.width;
end;
}
	)
	ErewhonTabContainer (
	jadeMethodSources
isSpare
{
isSpare() : Boolean condition, protected;

begin
	return self.myChildForm = null;
end;
}
isUsed
{
isUsed() : Boolean condition, protected;

begin
	return self.myChildForm <> null;
end;
}
repositionControl
{
repositionControl( pOffset : Real ) updating;

begin
	self.left					:= pOffset;
	
	self.currentLeftPosition	:= pOffset;		// Copy of left property so we can have a dictionary key ordered by left position
end;
}
	)
	ErewhonCheckBox (
	jadeMethodSources
set
{
set( pValue : Boolean ) updating;

begin
	self.value	:= pValue;
end;
}
	)
	ErewhonComboBox (
	jadeMethodSources
keyUp
{
keyUp( pCombo: ErewhonComboBox input; keyCode: Integer io; shift: Integer ) updating, clientExecution;

vars
	theIndex	: Integer;
	theLevel	: Integer;

begin
	if self.hasPlusMinus and self.listIndex > 0 then
		
		if keyCode = J_key_LeftArrow then
			if self.itemExpanded[ self.listIndex ] and self.itemEnabled[ self.listIndex ] then
				self.itemExpanded[ self.listIndex ]	:= false;
			else
				// Need to find the parent of this entry
				theLevel	:= self.itemLevel[ self.listIndex ];
				foreach theIndex in self.listIndex to 1 step -1 do
					if self.itemLevel[ theIndex ] < theLevel then
						self.listIndex	:= theIndex;
						break;
					endif;
				endforeach;
			endif;
			
		elseif keyCode = J_key_RightArrow then
			if self.listIndex < self.listCount() then
				self.treeExpanding( self, self.listIndex );
				self.itemExpanded[ self.listIndex ] := true;
			endif;
			
		endif;
	endif;
	
	inheritMethod( pCombo, keyCode, shift );
end;
}
pictureClick
{
pictureClick( pCombo : ErewhonComboBox input; picIndex : Integer; whatClicked : Integer ) updating, clientExecution;

begin
	if whatClicked = ComboBox.PictureClick_PlusMinus then
		if not self.itemExpanded[ picIndex ] then
			self.treeExpanding( self, picIndex );
		endif;
		self.itemExpanded[ picIndex ]	:= not self.itemExpanded[ picIndex ];
	endif;
	
	inheritMethod( pCombo, picIndex, whatClicked );
end;
}
set
{
set( pObject : ErewhonObject ) updating;

begin
	if pObject = null then
		self.listObject	:= null;
		return;
	endif;
	
	if self.getCollection() <> null then
		self.refreshEntries( pObject );
	endif;
	self.listIndex	:= self.findObject( pObject );
end;
}
windowCreated
{
windowCreated( pCombo: ErewhonComboBox input; persistCntrl : Control ) updating, clientExecution;

vars
	keys	: IntegerArray;

begin
	inheritMethod( pCombo, persistCntrl );
	
	if self.isInPainter() then
		return;
	endif;
	if not self.isKindOf( ErewhonSmartCombo ) then
		create keys transient;
		keys.add( J_key_LeftArrow );
		keys.add( J_key_RightArrow );
		
		self.registerKeys( keys );
	endif;
	
epilog
	delete keys;
end;
}
	externalMethodSources
treeContracting
{
treeContracting( pCombo : ErewhonComboBox input; pIndex : Integer ) is "CallControlEvent" in "jadpmap" updating, clientExecution;
}
treeExpanding
{
treeExpanding( pCombo : ErewhonComboBox input; pIndex : Integer ) is "CallControlEvent" in "jadpmap" updating, clientExecution;
}
	)
	ErewhonSmartCombo (
	jadeMethodSources
change
{
change( pCombo : ErewhonSmartCombo input ) updating, clientExecution;

vars
	comboText		: String;
	saveText		: String;
	saveSelStart	: Integer;
	
begin
	// Is any text already selected?
	if self.selLength > 0 then

		// If so, is selStart beyond the first character position
		if self.selStart > 1 then

			// If so we know what to use to find a match and what to leave unselected at the end
			comboText := self.text[ 1 : self.selStart ];

		else
			// Otherwise we have no text to look for a match on
			// ie:  They've cleared out all the pComboBox text 
			comboText := null;
		endif;

	else
		// No text currently selected, so the current contents of the pComboBox text property
		// will be used to find a match and will be left unselected at the end
		comboText := self.text;
	endif;
	
	// If the last key wasn't the delete key then can we find a match on the text that we
	// will leave unselected at the end
	if comboText <> null and self.lastKeyCode <> Key_Delete then
		saveText := self.text;
		saveSelStart := self.selStart;
		
		self.findFirstEnabledMatchOrFirstEnabledPartialMatch( comboText );
		
		if self.listIndex = -1 then
			self.text := saveText;
			self.selStart := saveSelStart;
		else
			self.itemExpanded[ self.listIndex ]	:= true;
		endif;
	endif;

	// Now let JADE do the default pComboBox behaviour
	inheritMethod( self );

	// Finally, if we need to leave some text unselected and the length of the text for this
	// combo is longer than the text we want to leave unselected (ie: a match with a longer 
	// text value was found) and the last key was not a delete key (to allow them to add
	// a new text value that is a partial match for an existing entry) then lets select all
	// the remaining characters in the pComboBox
	if comboText <> null and self.lastKeyCode <> Key_Delete then
		// Set start position to the next character after those characters they have already typed
		self.selStart := comboText.length();
		// ... and then select the remainder of the text
		self.selLength := self.text.length() - self.selStart;
	endif;
end;
}
click
{
click( pCombo : ErewhonSmartCombo input ) updating, clientExecution;

begin
	self.closeupWasDueToClick	:= true;

	inheritMethod( pCombo );
end;
}
closeup
{
closeup( pComboBox : ErewhonSmartCombo input ) updating, clientExecution;

begin
	inheritMethod( pComboBox );

	if self.forceClickEvent then
		if self.closeupWasDueToClick then
			// Don't cause another click if the closeup was due to a click
			self.closeupWasDueToClick	:= false;
		else
			self.click( self );
		endif;
	endif;
end;
}
findFirstEnabledMatchOrFirstEnabledPartialMatch
{
findFirstEnabledMatchOrFirstEnabledPartialMatch( pComboText : String ) updating, protected;

vars
	nextIndex	: Integer;

begin
	self.listIndex := self.findString( 1, pComboText );
	
	// If the first match wasn't enabled, keep looking until we find one that is enabled
	while self.listIndex > 0 and not self.itemEnabled[ self.listIndex ] do
		if self.listIndex < self.listCount() then
			self.listIndex	:= self.findString( self.listIndex + 1, pComboText );
			if self.listIndex > 0
			and self.itemText[ self.listIndex ].toLower() = pComboText.toLower()
			and self.itemEnabled[ self.listIndex ]
			then
				// We've found an enabled match that's also a case-insensitive exact match, so bail now and use that one!!
				return;
			endif;
		elseif not self.itemEnabled[ self.listIndex] then
			self.listIndex	:= -1;
			break;
		endif;
	endwhile;
	
	if self.listIndex < 1 then
		// No partial or exact match.....   bail now..
		return;
	endif;
	
	nextIndex	:= self.listIndex + 1;
	
	// We have a partial enabled match.  Lets keep looking in case we find and exact enabled match
	while nextIndex > 0 and nextIndex <= self.listCount() do
		nextIndex	:= self.findString( nextIndex, pComboText );
		if nextIndex > 0 then
			if self.itemText[ nextIndex ].toLower() = pComboText.toLower()
			and self.itemEnabled[ nextIndex ]
			then
				// we have an enabled exact match, so set the index and bail
				self.listIndex	:= nextIndex;
				return;
			endif;
			nextIndex.inc();
		endif;
	endwhile;
	
	// If we don't find an exact match, then the listIndex will still be set to the first partial match
end;
}
gotFocus
{
gotFocus( pComboBox : ErewhonSmartCombo input ) updating;

begin
	inheritMethod( pComboBox );
	
	// Want to ensure this combo does a "select all on gotFocus" so you can just start
	// typing a different value without first having to select the text
	selStart := 0;
	selLength := text.length;
end;
}
keyDown
{
keyDown(
		pComboBox	: ErewhonSmartCombo input;
		keyCode		: Integer io;
		shift		: Integer
		) updating;

begin
	// Save off the last keyCode for future reference in the change method
	lastKeyCode := keyCode;
	
	// If there is already some text selected ...
	if selLength > 0  then
		// ... and they have pressed the back-space key 
		if keyCode = Key_Backspace then
			// ... then process as appropriate by setting the start position to 1 less than the current value
			selStart := selStart - 1;
			// ... and then select the remainder of the text
			selLength := text.length - selStart;
		endif;
	endif;
	
	inheritMethod( pComboBox, keyCode, shift );
end;
}
windowCreated
{
windowCreated(
		pCombo			: ErewhonSmartCombo input;
		persistCntrl	: Control
		) updating;

begin
	// Ensure the style they may have chosen in painter is changed to the style required
	// by this subclassed control in order to work properly
	style := 0;
	
	inheritMethod( pCombo, persistCntrl );
end;
}
	)
	ErewhonEditMask (
	jadeMethodSources
set
{
set( pDetails : Any ) updating;

begin
	self.text	:= pDetails.String;
end;
}
	)
	ScrollBar (
	jadeMethodSources
setScrollRange
{
setScrollRange(
	pMin			: Integer;
	pMax			: Integer;
	pSmallChange	: Integer;
	pLargeChange	: Integer
	) updating;

begin
	self.min			:= pMin;
	self.max			:= pMax;
	self.smallChange	:= pSmallChange;
	self.largeChange	:= pLargeChange;
end;
}
	)
	ErewhonTable (
	jadeMethodSources
click
{
click( pTable : ErewhonTable input ) updating, clientExecution;

begin
	if self.myTableController <> null then
		self.myTableController.handleClick();
	endif;
	
	inheritMethod( pTable );
end;
}
delete
{
delete() updating, clientExecution;

begin
	if self.myTableController <> null then
		self.myTableController.deleteController();
	endif;
end;
}
displayCollection
{
displayCollection(c: Collection; update: Boolean; showHow: Integer; startObj: Object) updating, clientExecution;

begin
	if self.myTableController <> null										
	and c <> self.myTableController.mySortOrderDynaDict
	then
		self.myTableController.displayCollection( c, update, startObj );
		return;
	endif;
	
	self.isCollectionReversed := showHow.bitAnd(DisplayCollection_Reversed) = DisplayCollection_Reversed;
	
	if c.isKindOf( MemberKeyDictionary ) then
		self.myStartObject	:= startObj;
	endif;
	
	inheritMethod(c, update, showHow, startObj);
end;
}
displayRow
{
displayRow( table : ErewhonTable input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io): String updating, clientExecution;

begin
	if table.myTableController <> null then
		return table.myTableController.getRowDetails( obj, theRow, ErewhonTableController.Data_Mode_Display, bcontinue );
	else
		return inheritMethod(table, theSheet, obj, theRow, bcontinue);
	endif;
end;
}
getCurrentRowObject
{
getCurrentRowObject() : Object updating;

begin
	if self.isThisRowNonHeaderRow( self.row ) then
		return self.accessRow( self.row ).itemObject;
	endif;
	
	return null;
end;
}
getRowDataForRange
{
getRowDataForRange(pStartRow, pEndRow : Integer; pDataStr : String io; pNumberRows : Integer io);
/*
	Get the row data (delimited by Tab) for a range of rows (delimited by CrLf)
*/

vars
	r,c	: Integer;
	str	: String;
begin
	foreach r in pStartRow to pEndRow do
		if self.rowVisible[r] then						// Row must be visible
			pNumberRows := pNumberRows + 1;
			foreach c in 1 to self.columns do
				if self.columnVisible[c] then			// Column must be visible
					str := self.getCellText(r, c).replaceCrLfWithSpaces();
					if str = null then
						str := '   ';
					endif;
					pDataStr := pDataStr & str & Tab;
				endif;
			endforeach;
			pDataStr := pDataStr & CrLf;
		endif;
	endforeach;
end;
}
isOnNonHeaderRow
{
isOnNonHeaderRow() : Boolean;

begin
	return self.row > self.fixedRows and self.row <= self.rows;
end;
}
isThisRowNonHeaderRow
{
isThisRowNonHeaderRow( pRow : Integer ) : Boolean;

begin
	return pRow > self.fixedRows and pRow <= self.rows;
end;
}
mouseDown
{
mouseDown(table: ErewhonTable input; button: Integer; shift: Integer; x: Real; y: Real) updating, clientExecution;

vars
	selectedRow		: Integer;
	selectedColumn	: Integer;
	object			: Object;

begin
	if self.myTableController <> null then
		self.getCellFromPosition( x, y, selectedRow, selectedColumn );
		if selectedRow > self.fixedRows and selectedRow <= self.rows then
			object	:= self.accessRow( selectedRow ).itemObject;
			if object <> null and not app.isValidObject( object ) then
				self.myTableController.refreshEntries( self.accessRow( self.fixedRows + 1 ).itemObject );
			endif;
		endif;
	endif;
	
	inheritMethod(table, button, shift, x, y);
end;
}
mouseUp
{
mouseUp(table: ErewhonTable input; button: Integer; shift: Integer; x: Real; y: Real) updating, clientExecution;

begin
	if self.myTableController <> null then
		if self.wasResizedIgnoreMouseUp then
			self.wasResizedIgnoreMouseUp := false;
		else
			self.myTableController.handleMouseUp( table, button, shift, x, y );
		endif;
	endif;
	
	inheritMethod( table, button, shift, x, y );
end;
}
queryRowColChg
{
queryRowColChg(table: ErewhonTable input; newSheet: Integer; newRow: Integer; newCol: Integer): Boolean updating, clientExecution;

vars
	object			: Object;

begin
	if self.myTableController <> null then
		object	:= self.accessRow( newRow ).itemObject;
		if object <> null and not app.isValidObject( object ) then
			self.myTableController.refreshEntries( self.accessRow( self.fixedRows + 1 ).itemObject );
		endif;
	endif;
	
	return inheritMethod(table, newSheet, newRow, newCol);
end;
}
refreshEntries
{
refreshEntries( pEntry : Object ) updating, clientExecution;

begin
	if self.myTableController <> null then
		self.myTableController.refreshEntries( pEntry );
	endif;
	
	inheritMethod( pEntry );
end;
}
setHeaderRowDefaults
{
setHeaderRowDefaults() updating;

constants
	HeaderAndGridColor : Integer = 238 + 214 * 256 + 213 * 256 * 256;

vars
	headerRow	: Integer;

begin
	self.gridColor	:= HeaderAndGridColor;
	
	foreach headerRow in 1 to self.fixedRows do
		self.accessRow( headerRow ).backColor := HeaderAndGridColor;
	endforeach;
end;
}
	)
	ErewhonTextBox (
	jadeMethodSources
set
{
set( pDetails : Any ) updating;

begin
	self.text	:= pDetails.String;
end;
}
	)
	ErewhonBaseForm (
	jadeMethodSources
checkOutstandingChanges
{
checkOutstandingChanges() : Boolean updating, protected;

vars
	msgBoxReturn : Integer;

begin
	if not self.isSaveButtonEnabled then
		return true;
	endif;
	
	msgBoxReturn := app.msgBox($ChangesSinceOpeningForm, $OutstandingChanges,
							MsgBox_Question_Mark_Icon + MsgBox_Yes_No_Cancel
							);	
	
	if msgBoxReturn = MsgBox_Return_Cancel then
		return false;
	elseif msgBoxReturn = MsgBox_Return_Yes then
		if not self.doSave() then
			return false;
		endif;
	else
		if self.myCurrentObject <> null and app.isValidObject( self.myCurrentObject ) then
			self.myTA.persistEntity( TransactionType_Modify_UnlockEntity );
		endif;
	endif;
	
	return true;
end;
}
displayErrors
{
displayErrors( pTA : ModelTA; pTitle : String ) updating, protected;

vars
	msg  	: String;
	error	: String;
	title	: String;
	
begin
	if pTA <> null then
		foreach error in pTA.allErrors do
			msg.appendTextWithDelim( CrLf, error, false );	
		endforeach;
	endif;
	
	title := pTitle;
	if title = null then
		title := $ErrorDuringSave;	
	endif;
	
	//set focus field when encountered an error
	self.setFocusField( pTA.focusField );
	
	app.msgBox ( msg , title , MsgBox_Information_Icon + MsgBox_OK_Only );
end;
}
displayObject
{
displayObject( pObject : PersistentModel ) updating, protected;

vars
	msgReturn	: Integer;

begin
	if pObject <> null and pObject.lockedByProcessId <> null then
		msgReturn := app.msgBox( $ThingCurrentlyEdited( self.thing() ), 		
								 $ThingAlreadyBeingEdited( self.thing() ), 		
								 MsgBox_Question_Mark_Icon + MsgBox_Yes_No );	
								 
		if msgReturn = MsgBox_Return_Yes then
			pObject.causeEvent( Erewhon_Event_SaveOutstandingChanges, true, Erewhon_Event_SaveOutstandingChanges );
		endif;
	endif;
	
	self.myCurrentObject := pObject;
end;
}
doDelete
{
doDelete() : Boolean updating, protected;

vars
	ta	: ModelTA;

begin
	ta := self.getTA();
	
	if ta = null then
		create self.myTA as self.getCurrentObject().getTAClass();
		ta := self.myTA;
	endif;
	
	ta.populateFromObject( self.getCurrentObject() );

	if not ta.persistEntity(TransactionType_Delete) then
		self.displayErrors( ta, null );
		return false;
	endif;
	
	self.processAfterDelete( ta );
	
	// Clean up references to invalid objects
	delete self.myTA;
	self.myCurrentObject := null;
		
	return true;
end;
}
doSave
{
doSave() : Boolean updating, protected;

vars
	ta	: ModelTA;

begin

	ta := self.getTA();
	
	if ta = null then
		create self.myTA as self.getTAClass();
		ta := self.myTA;
		
		if self.getCurrentObject() <> null then
			ta.populateFromObject( self.getCurrentObject() );
		endif;
	endif;

	if not self.populateTAFromForm( ta ) then
		return false;
	endif;
	
	if not ta.persistEntity(TransactionType_Persist) then
		self.displayErrors( ta, null );
		return false;
	endif;
	
	self.processAfterSave( ta );
	
	return true;
end;
}
firstChange
{
firstChange(cntrl: Control input) updating;

begin
	self.formFirstChange( cntrl );
end;
}
formFirstChange
{
formFirstChange( cntrl : Control input ) updating;

begin
	self.toggleSaveButton( true );
	
	//self.endTimer( TimerEvent_AutoSave );
	
	if self.shouldEnableAutoSaveTimer() then
		//self.beginAutoSaveTimer();
	endif;
	
	self.lockEntity();
end;
}
formGetRegisterKeys
{
formGetRegisterKeys( pKeys : IntegerArray input ) clientExecution;

begin
	pKeys.add( J_key_F12 + RegisterKeys_Ctrl );
	pKeys.add( J_key_S + RegisterKeys_Ctrl );
end;
}
formKeyDown
{
formKeyDown( pKeyCode : Integer io; pShift : Integer ) updating, protected;

begin
	if pKeyCode = J_key_F12 and pShift.isCtrlPressed() then
		if self.class() <> ErewhonDeveloperInfoForm then
			app.showDeveloperDetails( self );
			pKeyCode	:= null;
		endif;
	elseif pKeyCode = J_key_S and pShift.isCtrlPressed() then
		self.handleShortcut_Ctrl_S();
		pKeyCode	:= null;
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

vars
	keys	: IntegerArray;
	
begin
	create keys transient;
	
	self.formGetRegisterKeys( keys );
	
	self.registerFormKeys( keys );
	
	app.mousePointer := Idle;
	
epilog
	delete keys;
end;
}
formQueryUnload
{
formQueryUnload( cancel : Integer io ) updating;

begin
	cancel	:= 1;
	
	if self.checkOutstandingChanges() then
		cancel	:= 0;
	endif;
end;
}
formResize
{
formResize() updating, protected;

begin

end;
}
formSysNotify
{
formSysNotify(eventType: Integer; theObject: Object; eventTag: Integer) updating;

vars

begin

end;
}
formUnload
{
formUnload() updating, protected;

begin
	if self.myCurrentObject <> null and self.myCurrentObject.isSoftLockedByMe() then
		if self.myTA = null then
			create self.myTA as self.getTAClass();
			self.myTA.populateFromObject( self.myCurrentObject );
		endif;
		
		self.myTA.persistEntity( TransactionType_Modify_UnlockEntity );
	endif;
	
	self.endNotificationForSubscriber( self );
	delete self.myTA;
end;
}
formUserNotify
{
formUserNotify( pEventType : Integer; pObject : Object; pEventTag : Integer; pUserInfo : Any ) updating;

begin

end;
}
getCurrentObject
{
getCurrentObject() : PersistentModel;

begin
	return self.myCurrentObject;
end;
}
getTA
{
getTA() : ModelTA;

begin
	return self.myTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ModelTA;
end;
}
handleInvalidDateException
{
handleInvalidDateException( 
		pException	: UserInterfaceException;
		pControl	: Control
		) : Integer protected;

begin
	app.msgBox( $DateEnteredIsInvalid, $InvalidDateEntered, MsgBox_Stop_Icon + MsgBox_OK_Only );	
	
	pControl.setFocus();
	
	return Ex_Abort_Action;
end;
}
handleShortcut_Ctrl_S
{
handleShortcut_Ctrl_S() : Boolean updating, protected;

begin
	return self.doSave();
end;
}
isSaveButtonEnabled
{
isSaveButtonEnabled() : Boolean protected;

begin
	return false;
end;
}
keyDown
{
keyDown(keyCode: Integer io; shift: Integer) updating;

begin
	self.formKeyDown( keyCode, shift );
end;
}
load
{
load() updating;

begin
	self.formLoad();
end;
}
lockEntity
{
lockEntity() updating, protected;

begin
	if self.myCurrentObject = null then
		return;
	endif;
	
	if self.myTA = null then
		create self.myTA as self.getTAClass();
		self.myTA.populateFromObject( self.myCurrentObject );
	endif;
	
	self.myTA.lockedByProcessId	:= self.getInstanceIdForObject( process );
	self.myTA.lockedTimeStamp	:= app.actualTimeServer();
	self.myTA.persistEntity( TransactionType_Modify_LockEntity );
end;
}
populateTAFromForm
{
populateTAFromForm( pTA : ModelTA input ) : Boolean protected;

begin
	pTA.myModelObject := self.getCurrentObject();
	
	return true;
end;
}
processAfterDelete
{
processAfterDelete( pTA : ModelTA input ) protected;

begin

end;
}
processAfterSave
{
processAfterSave( pTA : ModelTA ) updating, protected;

begin
	self.toggleSaveButton( false );
	
	if self.myCurrentObject = null then
		self.myCurrentObject	:= pTA.getModelObject();
	endif;
	
	self.displayObject( self.myCurrentObject );
	
	self.resetFirstChange();
	
	//self.endTimer( TimerEvent_AutoSave );
end;
}
queryUnload
{
queryUnload(cancel: Integer io; reason: Integer) updating;

begin
	if reason = Form.QueryUnload_Windows or 
		reason = Form.QueryUnload_TaskManager then
		// If windows is shutting down, or we've been requested to close by Task Manager,
		// then we can't hold up proceedings and it's just too bad if they have any
		// outstanding changes in this situation!!!
		return;
	endif;
	
	self.formQueryUnload( cancel );
end;
}
resize
{
resize() updating;

begin
	self.formResize();
end;
}
setContextObject
{
setContextObject( pContext : PersistentModel ) updating;

begin
	self.myCurrentObject := pContext;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	
end;
}
shouldEnableAutoSaveTimer
{
shouldEnableAutoSaveTimer() : Boolean protected;
// For those forms where we want auto-save enabled, reimplement this method

begin
	return false;
end;
}
showPopupMenu
{
showPopupMenu( pPopupMenu : MenuItem; pContextControl : Control input; pX : Real; pY : Real ) updating, protected;

vars
	formX, formY : Real;
	
begin
	formX := pX;
	formY := pY;
	
	pContextControl.windowToScreen( formX, formY );
	
	self.screenToWindow( formX, formY );
	
	self.popupMenu( pPopupMenu, formX.Integer, formY.Integer );
end;
}
sysNotify
{
sysNotify( eventType : Integer; theObject : Object; eventTag : Integer ) updating;

begin
	self.formSysNotify( eventType, theObject, eventTag );
end;
}
thing
{
thing() : String protected;

begin
	return $Thing;	
end;
}
timerEvent
{
timerEvent(eventTag: Integer) updating;

vars
/* Variables commented out when commenting out method so it would compile cleanly until method can be fixed properly
	focusControl	: Control;
*/

begin
/*	if eventTag = TimerEvent_AutoSave then
		if self.isSaveButtonEnabled() then
			focusControl	:= app.activeControl();
			self.doSave();
			if focusControl <> null then
				focusControl.setFocus();
			endif;
		endif;
	endif;
*/
end;
}
toggleSaveButton
{
toggleSaveButton( pEnabled : Boolean ) updating, protected;

begin

end;
}
unload
{
unload() updating;

begin
	self.formUnload();
end;
}
userNotify
{
userNotify(eventType: Integer; theObject: Object; eventTag: Integer; userInfo: Any) updating;

begin
	self.formUserNotify( eventType, theObject, eventTag, userInfo );
end;
}
warnWhenLocked
{
warnWhenLocked() : Boolean protected;

begin
	return false;
end;
}
	)
	ErewhonMainChildForm (
	jadeMethodSources
activate
{
activate() updating;

begin
	self.myMainParentForm.tabs_HighlightTab( self.myTabContainer );
end;
}
calculateChildFormScrollRange
{
calculateChildFormScrollRange() protected;

vars
	lowestControl	: Control;
	heightDiff		: Integer;

begin
	lowestControl := self.getLowestControl();
	
	if lowestControl = null then
		return;
	endif;
	
	heightDiff := ( lowestControl.erwBottom() - self.ccWholeScreenForm.clientHeight() ).Integer;
	
	if heightDiff > 0 then
		heightDiff := heightDiff + 15;
		self.ccWholeScreenForm.scrollBars := Control.ScrollBars_Vertical;
		self.ccWholeScreenForm.setScrollRange(	self.ccWholeScreenForm.ScrollBar_Vertical, 0, heightDiff, heightDiff div 25, heightDiff div 5 );
	else
		self.ccWholeScreenForm.scrollBars := Control.ScrollBars_None;
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

vars
	fromLeft : Real;
	fromTop	: Real;
	mdiWidth : Real;
	mdiHeight : Real;
	
begin
	self.myMainParentForm.getMdiClientArea( fromLeft, fromTop, mdiWidth, mdiHeight );
	self.move( 0, 0, mdiWidth, mdiHeight );
	self.displayObject( self.myCurrentObject );
	
	inheritMethod();
	
	self.myMainParentForm.tabs_AddFormToFormTabArea( self );
	self.labWSCaption.caption := self.caption;
	self.calculateChildFormScrollRange();
end;
}
formResize
{
formResize() updating, protected;

begin
	inheritMethod();
	
	self.calculateChildFormScrollRange();
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
	
	self.myMainParentForm.tabs_RemoveFormFromTabArea( self );
end;
}
getLowestControl
{
getLowestControl() : Control protected;

begin
	return null;
end;
}
getTabCaption
{
getTabCaption() : String protected;


begin
	return $TabCaptionNotReimplemented( self.name, method.name );	
end;
}
getTabDetails
{
getTabDetails(
	pTabIcon : Binary output;
	pTabLine1 : String output
	);

begin
	pTabIcon := self.getTabIcon();
	pTabLine1 := self.getTabCaption();
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return null;
end;
}
handleTabTerminateButtonClicked
{
handleTabTerminateButtonClicked() updating;

begin
	self.unloadForm();
end;
}
processAfterSave
{
processAfterSave( pTA : ModelTA ) updating, protected;

begin
	inheritMethod( pTA );

	self.myMainParentForm.tabs_SetIconAndCaptionForTab( self.myTabContainer );
end;
}
	)
	AgentCommissionRatesForm (
	jadeMethodSources
btnAddAll_click
{
btnAddAll_click( btn : ErewhonButton input ) updating;

vars
	index	: Integer;

begin
	app.mousePointer := Busy;
	index := 1;

	while index <= self.lstAgentsNotUsing.listCount do
		if self.lstAgentsNotUsing.itemObject[ index ] <> null then
			self.moveAgent(lstAgentsNotUsing.itemObject[ index ].Agent, true);
		endif;
	endwhile;

	self.btnUndo.enabled := true;

epilog
	app.mousePointer := Idle;
end;
}
btnAdd_click
{
btnAdd_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if self.lstAgentsNotUsing.listObject <> null then
		self.moveAgent( lstAgentsNotUsing.listObject.Agent, true );
		self.btnUndo.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnRemoveAll_click
{
btnRemoveAll_click( btn : ErewhonButton input ) updating;

vars
	index	: Integer;

begin
	app.mousePointer := Busy;
	index := 1;

	while index <= self.lstAgentsUsing.listCount do
		if self.lstAgentsUsing.itemObject[ index ] <> null then
			self.moveAgent( self.lstAgentsUsing.itemObject[ index ].Agent, false );
		endif;
	endwhile;

	self.btnUndo.enabled := true;

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if self.lstAgentsUsing.listObject <> null then
		self.moveAgent( lstAgentsUsing.listObject.Agent, false );
		self.btnUndo.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
btnSave_click
{
btnSave_click( btn : ErewhonButton input ) updating;
//									Changed if condition to include a not to limit indentations

begin
	app.mousePointer := Busy;

	if not self.doSave() then			
		return;
	endif;
	
	self.btnUndo.enabled := false;
	self.btnSave.enabled := false;
	self.modalResult := ModalOK;
	
epilog
	app.mousePointer := Idle;
end;
}
btnUndo_click
{
btnUndo_click( btn : ErewhonButton input ) updating;
// --------------------------------------------------------------------------------
// Method:		btnUndo_click
//
// Purpose:		This event will refresh the Agent lists for the selected Commission Rate
//
// Parameters:	btn
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if self.lstRates.listObject = null then
		self.lstAgentsUsing.clear();
		self.lstAgentsNotUsing.clear();
	else
		self.loadAgents( self.lstRates.listObject.CommissionRate );
		self.btnSave.enabled := false;
	endif;

	btn.enabled := false;
end;
}
cmbCategory_click
{
cmbCategory_click( combobox : ErewhonComboBox input ) updating;
	
begin
	if combobox.listObject = null then
		self.lstRates.clear;
	else
		// Populate the commission rates for the item category
		self.lstRates.listCollection( combobox.listObject.ItemCategory.allCommissionRates, true, 0 );
			
		// Assign the myItemCategory to the TA
		self.myTA.CommissionRateTA.myItemCategory := combobox.listObject.ItemCategory;		

	endif;
	
	self.lstAgentsUsing.clear();		
	self.lstAgentsNotUsing.clear();		
	self.toggleAddRemoveButtons();		// EDS 17.v2
	self.btnUndo.enabled := false;
end;
}
cmbCategory_displayEntry
{
cmbCategory_displayEntry( combobox : ErewhonComboBox input; obj : Any; lstIndex : Integer ) : String updating;

begin
	return obj.ItemCategory.name;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.cmbCategory.listCollection( app.myCompany.allItemCategoriesByName, true, 0 );
	self.btnUndo.enabled := false;
	self.btnSave.enabled := false;
	
	self.toggleAddRemoveButtons();			
	
	// This will be deleted by the form unload
	create self.myTA as CommissionRateTA;
end;
}
getCurrentObject
{
getCurrentObject() : CommissionRate;

begin
	return inheritMethod().CommissionRate;
end;
}
getTA
{
getTA() : CommissionRateTA;

begin
	return inheritMethod().CommissionRateTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CommissionRateTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $AgentCommissionRates;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Commission;
end;
}
loadAgents
{
loadAgents( commissionRate : CommissionRate ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		loadAgents
//
// Purpose:		Populates the lists of Agent who do use and who don't use the
//				specified Commission Rate
//
// Parameters:	commissionRate - The Commision Rate for which to load the Agents
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	agent : Agent;
	usingList : ListBox;
	notUsingList : ListBox;
	
begin
	usingList := self.lstAgentsUsing;
	notUsingList := self.lstAgentsNotUsing;
	usingList.clear();
	notUsingList.clear();
	
	// clear the agents from the list
	self.getTA().allAgents.clear();
	
	foreach agent in app.myCompany.allAgents do
		if commissionRate.allAgents.includes( agent ) then
			usingList.itemObject[ usingList.addItem( agent.getNameAndAddress() ) ] := agent;
			
			// Add the current agent to the CommissionRateTA all agents list
			self.getTA().allAgents.add( agent );								
		else
			notUsingList.itemObject[ notUsingList.addItem( agent.getNameAndAddress() ) ] := agent;
		endif;
	endforeach;
	
end;
}
lstAgentsNotUsing_click
{
lstAgentsNotUsing_click(listbox: ErewhonListBox input) updating;
//									to the click control event

begin
	self.toggleAddRemoveButtons();		
end;
}
lstAgentsNotUsing_dblClick
{
lstAgentsNotUsing_dblClick( listbox : ErewhonListBox input ) updating;

begin
	self.btnAdd_click( self.btnAdd );
end;
}
lstAgentsUsing_click
{
lstAgentsUsing_click( listbox : ErewhonListBox input ) updating;

begin
	self.toggleAddRemoveButtons();	
end;
}
lstAgentsUsing_dblClick
{
lstAgentsUsing_dblClick( listbox : ErewhonListBox input ) updating;

begin
	self.btnRemove_click( self.btnRemove );
end;
}
lstRates_click
{
lstRates_click( listbox : ErewhonListBox input ) updating;

vars
	commissionRate : CommissionRate;
	
begin
	if listbox.listObject = null then
		self.lstAgentsUsing.clear;
		self.lstAgentsNotUsing.clear;
	else
		commissionRate := listbox.listObject.CommissionRate;
		
		self.loadAgents( commissionRate );
		
		// set the TA current object
		self.myTA.populateFromObject( commissionRate );
		self.setContextObject( commissionRate );
	endif;

	self.toggleAddRemoveButtons();		
	self.btnUndo.enabled := false;
end;
}
lstRates_displayEntry
{
lstRates_displayEntry( listbox : ErewhonListBox input; obj : Any; lstIndex : Integer ) : String updating;

begin
	return obj.CommissionRate.display;
end;
}
moveAgent
{
moveAgent( agent : Agent; addToUsingList : Boolean ) protected;
// --------------------------------------------------------------------------------
// Method:		moveAgent
//
// Purpose:		Moves an Agent between the "Is Using" and "Is Not Using" lists
//
// Parameters:	agent - The Agent to move.
//				addToUsingList - If true, then move the Agent into the "Is Using" list,
//					otherwise, move the Agent out of the "Is Using" list
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	index : Integer;
	
begin
	if addToUsingList then
		index := self.lstAgentsNotUsing.findObject( agent );

		if index <> NullIndex then
			// Add agent to the Is Using List
			self.lstAgentsUsing.itemObject[ self.lstAgentsUsing.addItem( agent.getNameAndAddress() ) ] := agent; 	

			self.lstAgentsNotUsing.removeItem( index );
			
			// Add the Agent to the all Agents collection in the TA
			self.getTA().allAgents.tryAdd( agent );								
			self.btnSave.enabled := true;										
		endif;
	else
		// Remove the agent out of the Is Using list
		index := self.lstAgentsUsing.findObject( agent );

		if index <> NullIndex then
			self.lstAgentsNotUsing.itemObject[ self.lstAgentsNotUsing.addItem( agent.getNameAndAddress() ) ] := agent;

			self.lstAgentsUsing.removeItem( index );
			
			// Remove the Agent to the all Agents collection in the TA
			self.getTA().allAgents.tryRemove( agent );							
			self.btnSave.enabled := true;										
		endif;
	endif;
	
	self.toggleAddRemoveButtons();												
end;
}
toggleAddRemoveButtons
{
toggleAddRemoveButtons() protected;
// --------------------------------------------------------------------------------
// Method:      toggleAddRemoveButtons
//
// Purpose:     Enables or disables the Add/Remove buttons 
//				depending on the list items selected and if 
//				there items in the list.
// --------------------------------------------------------------------------------

begin
	self.btnAdd.enabled := self.lstAgentsNotUsing.listObject <> null;
	self.btnAddAll.enabled := self.lstAgentsNotUsing.listCount() > 0;
	
	self.btnRemove.enabled := self.lstAgentsUsing.listObject <> null;
	self.btnRemoveAll.enabled := self.lstAgentsUsing.listCount() > 0;
end;
}
	)
	AgentsListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: ErewhonButton input) updating;

vars
	agentForm	: EditAgentForm;

begin
	app.mousePointer := Busy;
	create agentForm;
	agentForm.setAddressableEntity(null);
	agentForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnEdit_click
{
btnEdit_click(btn: ErewhonButton input) updating;

vars
	agentForm	: EditAgentForm;

begin
	app.mousePointer := Busy;

	if lstAgents.listObject <> null then
		create agentForm;
		agentForm.setAddressableEntity(lstAgents.listObject.Agent.myAddress);
		agentForm.setContextObject( lstAgents.listObject.Agent );				
		agentForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click(btn: ErewhonButton input) updating;

vars
	agentTA : AgentTA;	
	
begin
	app.mousePointer := Busy;

	if lstAgents.listObject <> null then
		self.myCurrentObject := lstAgents.listObject.Agent;
		self.doDelete();
	endif;
	
epilog
	app.mousePointer := Idle;
	delete agentTA;		
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formLoad
//
// Purpose:		Perform the initialization logic of a form.
//				It will always be invoked by the superclass "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	inheritMethod();
	
	self.lstAgents.listCollection( app.myCompany.allAgents, true, 0 );
	
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : Agent;

begin
	return inheritMethod().Agent;
end;
}
getTA
{
getTA() : AgentTA;

begin
	return inheritMethod().AgentTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return AgentTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $Agents;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Agent;
end;
}
lstAgents_click
{
lstAgents_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstItems.clear;
		lstCommissnRate.clear;
		btnEdit.enabled		:=	false;
		btnRemove.enabled		:=	false;
	else
		lstItems.listCollection(listbox.listObject.Agent.allItems, true, 0);
		lstCommissnRate.listCollection(listbox.listObject.Agent.allCommissionRates, true, 0);
		btnEdit.enabled		:=	true;
		btnRemove.enabled		:=	true;
		
		//self.myCurrentObject := listbox.listObject.Agent;
	endif;

	
epilog
	app.mousePointer := Idle;
end;
}
lstAgents_dblClick
{
lstAgents_dblClick(listbox: ErewhonListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}
lstAgents_displayEntry
{
lstAgents_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Agent.name;
end;
}
lstAgents_paint
{
lstAgents_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstAgents_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnEdit.enabled		:=	false;
		btnRemove.enabled		:=	false;
	endif;
end;
}
lstCommissnRate_displayEntry
{
lstCommissnRate_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.percentage.display & Percent & Space & OpenParenthesis & obj.CommissionRate.myItemCategory.name & ClosedParenthesis;	
end;
}
lstItems_displayEntry
{
lstItems_displayEntry( listbox: ErewhonListBox input; obj: Any; lstIndex: Integer ) : String updating;

begin
	return obj.Item.name;
end;
}
processAfterDelete
{
processAfterDelete( pAgentTA : AgentTA input ) protected;

begin
	inheritMethod( pAgentTA );
end;
}
processAfterSave
{
processAfterSave( pAgentTA : AgentTA) updating, protected;

begin
	inheritMethod( pAgentTA );
end;
}
	)
	ClientsListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click( btn : ErewhonButton input ) updating;

vars
	clientForm	: EditClientForm;

begin
	app.mousePointer := Busy;
	create clientForm;
	clientForm.setAddressableEntity( null );
	clientForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnEdit_click
{
btnEdit_click( btn : ErewhonButton input ) updating;

vars
	clientForm : EditClientForm;	
	
begin
	app.mousePointer := Busy;

	if lstClients.listObject <> null then
		create clientForm;
		clientForm.setAddressableEntity( lstClients.listObject.Client.myAddress );
		clientForm.setContextObject( lstClients.listObject.Client );					
		clientForm.showModal;
	endif;
epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if lstClients.listObject <> null then
		self.myCurrentObject := lstClients.listObject.Client;
		self.doDelete();
	endif;

epilog
	app.mousePointer := Idle;
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formLoad
//
// Purpose:		Perform the initialization logic of a form.
//				It will always be invoked by the superclass "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	inheritMethod();
	
	self.lstClients.listCollection( app.myCompany.allClients, true, 0 );
	
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : Client;

begin
	return inheritMethod().Client;
end;
}
getTA
{
getTA() : ClientTA;

begin
	return inheritMethod().ClientTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ClientTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $Clients;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Client;
end;
}
lstClients_click
{
lstClients_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstRetailSales.clear;
		lstTenderSales.clear;
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	else
		lstRetailSales.listCollection(listbox.listObject.Client.allRetailSales, true, 0);
		lstTenderSales.listCollection(listbox.listObject.Client.allTenderSales, true, 0);
		btnEdit.enabled	:=	true;
		btnRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
lstClients_dblClick
{
lstClients_dblClick(listbox: ErewhonListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}
lstClients_displayEntry
{
lstClients_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Client.name;
end;
}
lstClients_paint
{
lstClients_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstClients_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	endif;
end;
}
lstRetailSales_displayEntry
{
lstRetailSales_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.RetailSale.myItem.name & Colon & Space & obj.RetailSale.salePrice.currencyFormat;	
end;
}
lstTenderSales_displayEntry
{
lstTenderSales_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return	obj.TenderSale.myItem.name & Colon & Space &			
			obj.TenderSale.myTender.offer.currencyFormat & Space & At & Space &		
			obj.TenderSale.myTender.dateTendered.date.shortFormat &
			obj.TenderSale.myTender.dateTendered.time.display;
end;
}
processAfterDelete
{
processAfterDelete( pClientTA : ClientTA input ) protected;

begin
	inheritMethod( pClientTA );
end;
}
processAfterSave
{
processAfterSave( pClientTA : ClientTA ) updating, protected;

begin
	inheritMethod( pClientTA );
end;
}
	)
	CommissionRatesListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click( btn : ErewhonButton input ) updating;

vars
	editCommissionRateForm	: EditCommissionRateForm;

begin
	app.mousePointer := Busy;
	
	create editCommissionRateForm;
	
	editCommissionRateForm.showModal();
	
epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnEdit_click
{
btnEdit_click( btn : ErewhonButton input ) updating;

vars
	editCommissionRateForm	: EditCommissionRateForm;

begin
	app.mousePointer := Busy;
	
	if self.lstRates.listObject <> null then
		create editCommissionRateForm;
		
		editCommissionRateForm.setContextObject( self.lstRates.listObject.CommissionRate );
		
		editCommissionRateForm.showModal();
	endif;
	
epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if lstRates.listObject <> null then
		self.myCurrentObject := lstRates.listObject.CommissionRate;			
		
		if not self.doDelete() then											
			self.displayErrors(self.getTA(), $UnableToDelete );				
		endif;																
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbCategory_click
{
cmbCategory_click( combobox : ErewhonComboBox input ) updating;

begin
	if combobox.listObject = null then
		self.lstRates.clear;
	else
		self.lstRates.listCollection( combobox.listObject.ItemCategory.allCommissionRates, true, 0 );
	endif;
end;
}
cmbCategory_displayEntry
{
cmbCategory_displayEntry( combobox : ErewhonComboBox input; obj : Any; lstIndex : Integer ) : String updating;

begin
	return obj.ItemCategory.name;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.cmbCategory.listCollection( app.myCompany.allItemCategoriesByName, true, 0 );
	
	self.btnAdd.enabled := app.isCompanyUser();
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : CommissionRate;

begin
	return inheritMethod().CommissionRate;
end;
}
getTA
{
getTA() : CommissionRateTA;

begin
	return inheritMethod().CommissionRateTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CommissionRateTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $CommissionRates;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Commission;
end;
}
lstRates_click
{
lstRates_click( listbox : ErewhonListBox input ) updating;

begin
	if listbox.listObject = null then
		self.btnEdit.enabled := false;
		self.btnRemove.enabled := false;
	else
		self.btnEdit.enabled := app.isCompanyUser;
		self.btnRemove.enabled := app.isCompanyUser;
	endif;
end;
}
lstRates_dblClick
{
lstRates_dblClick( listbox : ErewhonListBox input ) updating;

begin
	if app.isCompanyUser then
		self.btnEdit_click( btnEdit );
	endif;
end;
}
lstRates_displayEntry
{
lstRates_displayEntry( listbox : ErewhonListBox input; obj : Any; lstIndex : Integer ) :String updating;

begin
	return obj.CommissionRate.display;
end;
}
lstRates_paint
{
lstRates_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstRates_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if listbox.listObject = null then
		btnEdit.enabled		:= false;
		btnRemove.enabled	:= false;
	endif;
end;
}
	)
	CountriesListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click( btn : ErewhonButton  ) updating;

vars
	countryForm	: EditCountryForm;

begin
	app.mousePointer := Busy;
	
	create countryForm;
	countryForm.setContextObject( null );	
	countryForm.showModal;

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm();	
end;
}
btnEdit_click
{
btnEdit_click( btn : ErewhonButton input ) updating;

vars
	countryForm	: EditCountryForm;

begin
	app.mousePointer := Busy;

	if lstCountries.listObject <> null then
		create countryForm;
		countryForm.setContextObject(lstCountries.listObject.Country);	
		countryForm.showModal;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if lstCountries.listObject <> null then
		self.myCurrentObject := lstCountries.listObject.Country;	
		self.doDelete();											
	endif;

epilog
	app.mousePointer := Idle;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();

	self.lstCountries.listCollection( app.myCompany.allCountries, true, 0 );
	
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : Country;

begin
	return inheritMethod().Country;
end;
}
getTA
{
getTA() : CountryTA;

begin
	return inheritMethod().CountryTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CountryTA;
end;
}
getTabCaption
{
getTabCaption(): String protected;

begin
	return $Countries;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Countries;
end;
}
lstCountries_click
{
lstCountries_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstCountryRegions.clear;
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	else
		lstCountryRegions.listCollection(listbox.listObject.Country.allRegions, true, 0);
		btnEdit.enabled	:=	true;
		btnRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
lstCountries_dblClick
{
lstCountries_dblClick(listbox: ErewhonListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}
lstCountries_displayEntry
{
lstCountries_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}
lstCountries_paint
{
lstCountries_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstCountries_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	endif;
end;
}
lstCountryRegions_displayEntry
{
lstCountryRegions_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}
processAfterDelete
{
processAfterDelete( pCountryTA : CountryTA input ) protected;

begin
	inheritMethod( pCountryTA );
end;
}
	)
	DocumentorSetupForm (
	jadeMethodSources
addItemToList
{
addItemToList( listbox : ErewhonListBox; object : Object; text : String; level : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		zAddItemToList
//
// Purpose:		To add a given item to a given list at a specific place and label it
//				with the correct text.
//
// Parameters:	listBox	- the listbox to add the item to 
//				object 	- the item to add to the listbox
//				text 	- the text description of the item
//				level 	- where to add the item
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	listbox.itemObject[ listbox.addItem( text ) ] := object;
	listbox.itemLevel[ listbox.newIndex() ] := level;
	listbox.itemExpanded[ listbox.newIndex() ] := true;
end;
}
btnShow_click
{
btnShow_click( btn : ErewhonButton input ) updating;

vars
	selected : Boolean;
	listItem : Object;
	documentInterface : DocumentInterface;
	index : Integer;
	
begin
	foreach listItem in self.lstCandidates.itemObject do
		index := index + 1;
		if listItem <> null and listItem.respondsTo( DocumentInterface ) then
		
			// cast the list object back to the DocumentInterface
			documentInterface := listItem.DocumentInterface;

			selected := self.lstCandidates.itemSelected[ index ];

			// add or remove the item from the documentation required list
			if selected then
				app.myDocumentHub.addDocumentationObject( documentInterface );
			else
				app.myDocumentHub.removeDocumentationObject( documentInterface );
			endif;
		endif;
	endforeach;

	app.myDocumentHub.displayDocumentationDetails();
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zInitializeForm
//
// Purpose:		Populate the documentator with Agents and Regions for documentation
//				interfaces to retrieve and display.
// --------------------------------------------------------------------------------


constants
	FirstLevel 	= 1;
	SecondLevel	= 2;

vars
	docitem : DocumentorPackage::DocumentInterface;	
	country	: Country;
	
begin
	inheritMethod();
	//clear any existing list of documentation items
	app.myDocumentHub.clearDocumentationObjects();
	
	self.lstCandidates.clear();
	
	self.addItemToList( self.lstCandidates, null, Hyphen & Hyphen & Space & $Agents & Space & Hyphen & Hyphen, FirstLevel );	
	foreach docitem in app.myCompany.allAgents do
		//the end point of the listEntryDescription is different name in 
		//each implementing class, prefer to use docitem...
		self.addItemToList( self.lstCandidates, docitem.Object, docitem.listEntryDescription(), SecondLevel );
	endforeach;

	self.addItemToList( self.lstCandidates, null, Hyphen & Hyphen & Space  & $Regions & Space & Hyphen & Hyphen, FirstLevel );	
	foreach country in app.myCompany.allCountries do
		foreach docitem in country.allRegions do
			//the end point of the listEntryDescription is different name in 
			//each implementing class, prefer to use docitem...
			self.addItemToList( self.lstCandidates, docitem.Object, docitem.listEntryDescription(), SecondLevel );
		endforeach;
	endforeach;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $DocumentorSetup;	
end;
}
lstCandidates_dblClick
{
lstCandidates_dblClick( listbox : ErewhonListBox input ) updating;

begin
	listbox.itemExpanded[ listbox.listIndex ] := not listbox.itemExpanded[ listbox.listIndex ];
end;
}
lstCandidates_pictureClick
{
lstCandidates_pictureClick( listbox : ErewhonListBox input; picIndex : Integer; whatClicked : Integer ) updating;

begin
	listbox.itemExpanded[ picIndex ] := not listbox.itemExpanded[ picIndex ];
end;
}
	)
	ItemCategoryListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click( btn : ErewhonButton input ) updating;

vars
	editItemCategoryForm : EditItemCategoryForm;

begin
	app.mousePointer := Busy;
	
	create editItemCategoryForm transient;
	
	editItemCategoryForm.showModal();

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn: ErewhonButton input ) updating;

begin
	self.unloadForm();	
end;
}
btnEdit_click
{
btnEdit_click(btn: ErewhonButton input) updating;

vars
	editItemCategoryForm	: EditItemCategoryForm;

begin
	app.mousePointer := Busy;
	
	create editItemCategoryForm;
	
	editItemCategoryForm.setContextObject( self.lstCategories.listObject.ItemCategory );	
	
	editItemCategoryForm.showModal();

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;
	
	if lstCategories.listObject <> null then									
		self.setContextObject( lstCategories.listObject.ItemCategory );		
		self.doDelete();														
	endif;

epilog
	app.mousePointer := Idle;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.lstCategories.listCollection( app.myCompany.allItemCategoriesByName, true, 0 );
	
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : ItemCategory;

begin
	return inheritMethod().ItemCategory;
end;
}
getTA
{
getTA() : ItemCategoryTA;

begin
	return inheritMethod().ItemCategoryTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ItemCategoryTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $ItemCategories;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Category;
end;
}
lstCategories_click
{
lstCategories_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstCommissionRate.clear;
		lstItems.clear;
		btnEdit.enabled := false;
		btnRemove.enabled := false;
	else
		lstCommissionRate.listCollection(listbox.listObject.ItemCategory.allCommissionRates, true, 0);
		lstItems.listCollection(listbox.listObject.ItemCategory.allItems, true, 0);
		btnEdit.enabled := true;
		btnRemove.enabled := true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
lstCategories_dblClick
{
lstCategories_dblClick(listbox: ErewhonListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}
lstCategories_displayEntry
{
lstCategories_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.ItemCategory.name;
end;
}
lstCategories_paint
{
lstCategories_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstCategories_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		lstCommissionRate.clear;
		lstItems.clear;
		btnEdit.enabled := false;
		btnRemove.enabled := false;
	endif;
end;
}
lstCommissionRate_displayEntry
{
lstCommissionRate_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.CommissionRate.display;
end;
}
lstItems_displayEntry
{
lstItems_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Item.display;
end;
}
	)
	ItemsListByCategoryForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer	:= Busy;
	self.doAdd;

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnEdit_click
{
btnEdit_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;
	self.doEdit;

epilog
	app.mousePointer := Idle;
end;
}
btnFind_click
{
btnFind_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;
	self.doFindItem;

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click(btn: ErewhonButton input) updating;
// --------------------------------------------------------------------------------
// Method:		btnRemove_click
//
// Purpose:		Processes the User's request to Remove an Item
//
// Parameters:	btn
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item	: Item;
	index		: Integer;
	parentIndex	: Integer;

begin
	app.mousePointer := Busy;

	if lstItems.listObject = null then
		return;
	endif;
	
	item := lstItems.listObject.Item;
	index := lstItems.findObject(item);

	if index <> NullIndex then
		parentIndex := lstItems.findParent(index);			// Get index of parent sub-folder.
		lstItems.removeItem(index);
	endif;
	
	if item.isKindOf( RetailItem) then
		item := item.RetailItem;
	elseif item.isKindOf( TenderItem ) then
		item := item.TenderItem;
	endif;
	
	if item <> null then					
		self.myCurrentObject := item;		
		self.doDelete();						
	endif;										
	
	// We need to close-and-reopen unless that was the last item, in which case just reopen.
	self.doOpenCloseItemFolder(lstItems, parentIndex);
	if not lstItems.itemExpanded[parentIndex] then
		self.doOpenCloseItemFolder(lstItems, parentIndex);
	endif;
	
epilog
	app.mousePointer := Idle;
end;
}
doAdd
{
doAdd() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doAdd
//
// Purpose:		Processes the User's request to Add a new Item
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	listbox : ListBox;
	theObject : Object;
	theIndex : Integer;
	theText : String;
	editItemForm : EditItemForm;
	itemCategory : ItemCategory;
	parentIndex : Integer;
	refreshIndex : Integer;

begin
	listbox	:= self.lstItems;
	theObject := listbox.listObject;
	theIndex := listbox.listIndex;
	
	if theIndex = NullIndex or listbox.findParent( theIndex ) = NullIndex then
		// This should be enforced on the form also, so this is only for safety.
		return;
	endif;
	
	if theObject = null then
		// Assume that a Retail or Tender sub-folder of the Category folder is selected.
		refreshIndex := theIndex;
		parentIndex := listbox.findParent(theIndex);
		theText := listbox.itemText[theIndex];
	else
		// Assume that a RetailItem leaf (of a Retail sub-folder) or a TenderItem leaf (of a Tender sub-folder) is selected.
		parentIndex := listbox.findParent(theIndex);
		theText := listbox.itemText[parentIndex];
		refreshIndex := parentIndex;
		// Parent's parent to be consistent with when a folder is selected.
		parentIndex := listbox.findParent(parentIndex);
	endif;

	itemCategory := listbox.itemObject[parentIndex].ItemCategory;

	if theText = $ItemsForSale then
		create editItemForm as EditRetailItemForm transient;
	elseif theText = $ItemsForTender then
		create editItemForm as EditTenderItemForm transient;
	else
		return;
	endif;

	editItemForm.myItemCategory := itemCategory;		// Will be used to pre-fill the category.
	
	if editItemForm.showModal = ModalOK then
		// Close and re-open the parent branch to refresh it with the added item
		self.doOpenCloseItemFolder( self.lstItems, refreshIndex );
		self.doOpenCloseItemFolder( self.lstItems, refreshIndex );
	endif;
end;
}
doEdit
{
doEdit() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doEdit
//
// Purpose:		Processes the User's request to Edit an existing Sale Item
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	editItemForm : EditItemForm;
	item : Item;
	listbox : ListBox;
	theObject : Object;
	theIndex : Integer;
	parentIndex : Integer;
	refreshIndex : Integer;
	theText : String;
	
begin
	listbox	:= self.lstItems;
	theObject := listbox.listObject;
	theIndex := listbox.listIndex;
	
	if theIndex = NullIndex or listbox.findParent( theIndex ) = NullIndex then
		// This should be enforced on the form also, so this is only for safety.
		return;
	endif;
	
	if theObject = null then
		// Assume that a Retail or Tender sub-folder of the Category folder is selected.
		refreshIndex := theIndex;
		parentIndex := listbox.findParent( theIndex );
		theText := listbox.itemText[ theIndex ];
	else
		// Assume that a RetailItem leaf (of a Retail sub-folder) or a TenderItem leaf (of a Tender sub-folder) is selected.
		parentIndex := listbox.findParent( theIndex );
		theText := listbox.itemText[ parentIndex ];
		refreshIndex := parentIndex;
		// Parent's parent to be consistent with when a folder is selected.
		parentIndex := listbox.findParent( parentIndex );
	endif;

	if self.lstItems.listObject <> null then
		item := self.lstItems.listObject.Item;
		
		create editItemForm as item.getEditFormClass() transient;
		editItemForm.setContextObject( item );
		
		if editItemForm.showModal() = ModalOK then
			// Close and re-open the parent branch to refresh it with the added item
			self.doRefreshList();	
			
			// Disable Add/Edit/Remove buttons
			self.btnAdd.enabled := false;
			self.btnEdit.enabled := false;
			self.btnRemove.enabled := false;
			
		endif;
	endif;
end;
}
doFindItem
{
doFindItem() protected;
// --------------------------------------------------------------------------------
// Method:		doFindItem
//
// Purpose:		Locates an Item in the list tree, then opens up the tree and
//				sets the listIndex to the found Item
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	errorCode	: Integer;
	findForm	: FindItemModal;
	item		: Item;
	codePrefix	: String;
	codeNumber	: Integer;
	listbox		: ListBox;
	entryCount	: Integer;
	parentLevel	: Integer;
	index		: Integer;
	subIndex	: Integer;
	notMyItem	: Boolean;

begin
	// First, try open up a Find Sale Item form...
	create findForm;
	findForm.showModal();
	if findForm.modalResult = ModalCancel then
		// User hit cancel - Nothing to do here.
		return;
	endif;
	
	// Next, Grab the code to look up, displaying an error if it isn't found.
	findForm.getItemCode( codePrefix, codeNumber );
	item := app.myCompany.getItem( codeNumber );
	notMyItem:= not ( app.isCompanyUser() ) and not ( item.myAgent = app.myAgent );
	
	if item = null or notMyItem then
		// Failed to find the item - Abort!
		app.msgBox( $ItemNotFound, $NotFound, MsgBox_Stop_Icon + MsgBox_OK_Only );			
		return;
	endif;

	// Item is found - time to set the highlighted item to the found item
	listbox := self.lstItems;
	index := listbox.findObject( item.myItemCategory );
	if index = NullIndex then
		// Failed to open the item's category - Abort!
		return;
	endif;
	
	// Expand the category in the list
	if not listbox.itemExpanded[ index ] then
		listbox.itemExpanded[ index ] := true;
	endif;

	parentLevel	:= listbox.itemLevel[ index ];
	entryCount := listbox.listCount;

	// We have the category open, try to find the item in the list
	foreach subIndex in ( index + 1 ) to entryCount do
		if listbox.itemLevel[ subIndex ] <= parentLevel then
			errorCode := ItemNotFoundError;
			break;
		endif;

		if listbox.itemText[ subIndex ] = item.getHeader() then

			if not listbox.itemExpanded[ subIndex ] then
				self.loadItemsInList( subIndex );
				listbox.itemExpanded[ subIndex ] := true;
			endif;

			listbox.listIndex := listbox.findObject( item );
			break;
		endif;
	endforeach;
end;
}
doOpenCloseItemFolder
{
doOpenCloseItemFolder( listbox : ErewhonListBox; picIndex : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		doOpenCloseItemFolder
//
// Purpose:		Handles the opening and closing of an Item (and Item Category)
//				list folders
//
// Parameters:	listbox - The list of Items
//				picIndex - The folder (picture) that was clicked (to be opened or closed)
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	theText : String;
	folderIsSubFolder : Boolean;
	folderExpanded : Boolean;
	
begin
	theText := listbox.itemText[ picIndex ];
	folderIsSubFolder := theText = $ItemsForSale or theText = $ItemsForTender;
	folderExpanded := listbox.itemExpanded[ picIndex ];
	
	if folderIsSubFolder and folderExpanded then
		self.removeItemsFromList( picIndex );
	else
		self.loadItemsInList( picIndex );
	endif;

	listbox.itemExpanded[ picIndex ] := not listbox.itemExpanded[ picIndex ];
end;
}
doRefreshList
{
doRefreshList() protected;
// --------------------------------------------------------------------------------
// Method:		doRefreshList
//
// Purpose:		Refreshes the Sale Items List, maintaining the folder structure
//
// Returns:		N/A
//
// Parameters: 	N/A
// ---------------------------------------------------------------------------------

vars
	listIndex : Integer;
	isItemType : Boolean;
	
begin
	listIndex := 1;
	
	while listIndex < self.lstItems.listCount() do
	
		isItemType := self.lstItems.itemLevel[ listIndex ] = 2;
		
		if self.lstItems.itemExpanded[ listIndex ] and isItemType then
			// Toggle Open/Close Folder
			self.doOpenCloseItemFolder( self.lstItems, listIndex );
			self.doOpenCloseItemFolder( self.lstItems, listIndex );
		endif;

		listIndex := listIndex + 1;
	endwhile;
	
end;
}
doSelectListItem
{
doSelectListItem( listbox : ErewhonListBox ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		doSelectListItem
//
// Purpose:		Handles the enabled property of maintenance buttons when an Item
//				in the listbox is selected
//
// Parameters:	listbox - The list of Items
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	theObject : Object;
	selectIndex : Integer;
	theText : String;	
	folderSelected : Boolean;
	folderIsSubFolder : Boolean;
	itemSelected : Boolean;
	addEnabled : Boolean;
	
begin
	if self.lstItems.listObject.isKindOf( RetailItem ) then
		self.myCurrentObject := self.lstItems.listObject.RetailItem;
	elseif lstItems.listObject.isKindOf( TenderItem ) then
		self.myCurrentObject := self.lstItems.listObject.TenderItem;
	endif;

	theObject := listbox.listObject;
	selectIndex	:= listbox.listIndex;
	theText := listbox.itemText[ selectIndex ];
	
	folderSelected := selectIndex <> NullIndex and theObject = null;
	folderIsSubFolder := folderSelected and ( theText = $ItemsForSale or theText = $ItemsForTender );
	itemSelected := theObject <> null and theObject.isKindOf(Item);
	addEnabled := ( folderIsSubFolder or itemSelected );	
	
	btnAdd.enabled := addEnabled;
	btnEdit.enabled := itemSelected;
	btnRemove.enabled := itemSelected;
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formLoad
//
// Purpose:		Perform the initialization logic of a form.
//				It will always be invoked by the superclass "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	inheritMethod();
	
	self.beginClassNotification( Item, false, Object_Create_Event, Response_Continuous, Object_Create_Event );	
	self.beginClassNotification( Item, false, Object_Update_Event, Response_Continuous, Object_Update_Event );
	self.beginClassNotification( Item, false, Object_Delete_Event, Response_Continuous, Object_Delete_Event );
	self.beginClassNotification( ItemCategory, false, Object_Delete_Event, Response_Continuous, Object_Delete_Event );
	
	self.loadCategoriesInList();
	
	// diable action buttons until list selection is made
	self.btnAdd.enabled := false;
	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
formSysNotify
{
formSysNotify( eventType : Integer; theObject : Object; eventTag : Integer ) updating;

begin
	self.synchronizeForm( eventType, theObject, eventTag, null );
end;
}
formUnload
{
formUnload() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formUnload
//
// Purpose:		Method called when the form unloads, clean up actions occur here
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	inheritMethod();
	
	// Unsubscribe form from all Class notifications
	self.endNotificationForSubscriber( self );
end;
}
getCurrentObject
{
getCurrentObject() : PersistentModel;

begin
	return inheritMethod().Item;
end;
}
getTA
{
getTA() : ItemTA;

begin
	return inheritMethod().ItemTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ItemTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $ItemsByCategory;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Item;
end;
}
loadCategoriesInList
{
loadCategoriesInList() protected;
// --------------------------------------------------------------------------------
// Method:		loadCategoriesInList
//
// Purpose:		Loads the tree of Item Categories and their associated
//				sub-folders (for Retail and Tender items)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	CategoryLevel : Integer = 1;
	RetailOrTenderLevel	: Integer = 2;
	ItemLevel : Integer = 3;
	
vars
	listbox : ListBox;
	itemCategory : ItemCategory;

begin
	listbox := self.lstItems;
	listbox.clear();

	foreach itemCategory in app.myCompany.allItemCategoriesByName do
		listbox.addItem( itemCategory.name );
		listbox.itemObject[ listbox.newIndex() ] := itemCategory;
		listbox.itemLevel[ listbox.newIndex() ] := CategoryLevel;

		listbox.addItem( $ItemsForSale );
		listbox.itemLevel[ listbox.newIndex() ] := RetailOrTenderLevel;
		listbox.addItem( $NoItemsAvailable );
		listbox.itemLevel[ listbox.newIndex() ] := ItemLevel;

		listbox.addItem( $ItemsForTender );
		listbox.itemLevel[ listbox.newIndex() ] := RetailOrTenderLevel;
		listbox.addItem( $NoItemsAvailable );
		listbox.itemLevel[ listbox.newIndex() ] := ItemLevel;
	endforeach;
	
end;
}
loadItemsInList
{
loadItemsInList( targetIndex : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		loadItemsInList
//
// Purpose:		Builds an hierarchical list of Items for the Company or an Agent
//
// Parameters:	itemIndex - The list index at which to load the list of Items
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	A Company User can see all Items, but Agents can only see their own Items.
	The list will have the following hierarchy:

	+ Item Category 1				ItemLevel = 1
	+---+ Items for Sale			ItemLevel = 2
	|	+---+ Item 1				ItemLevel = 3
	|	+---+ Item 2 ...etc			ItemLevel = 3
	+---+ Items for Tender			ItemLevel = 2
	|	+---+ Item 1				ItemLevel = 3
	|	+---+ Item 2 ...etc			ItemLevel = 3
	+ Item Category 2				ItemLevel = 1
	...etc
*/

constants
	ItemLevel : Integer = 3;

vars
	listbox : ListBox;
	itemIndex : Integer;
	item : Item;
	itemCategory : ItemCategory;
	categoryIndex : Integer;
	noItemsMsgIndex : Integer;
	validAgent : Boolean;
	itemOK : Boolean;
	userOK : Boolean;
	
begin
	listbox := self.lstItems;
	itemIndex := targetIndex + 1;
	
	// Set the item's category
	categoryIndex := listbox.findParent( targetIndex );
	if categoryIndex = NotACategory then
		return;
	else
		itemCategory := listbox.itemObject[ categoryIndex ].ItemCategory;
	endif;
	
	// ItemCategory should be set by now, otherwise abort.
	if itemCategory = null then
		return;
	endif;

	// Remove the sub-item containing $NoItemsAvailable.
	noItemsMsgIndex := listbox.findStringExact( targetIndex, $NoItemsAvailable );
	if noItemsMsgIndex <> NullIndex then
		listbox.removeItem( targetIndex + 1 );
	endif;

	// Populate Items list.
	foreach item in itemCategory.allItems do
		validAgent := app.myAgent <> null and app.myAgent = item.myAgent;	
		itemOK := item.verifyHeader( listbox.itemText[ targetIndex ] );
		userOK := app.isCompanyUser or validAgent;								

		if userOK and itemOK then
			listbox.addItemAt( item.display(), itemIndex );					
			listbox.itemObject[ itemIndex ]	:= item;
			listbox.itemLevel[ itemIndex ] := ItemLevel;
			itemIndex := itemIndex + 1;
		endif;
	endforeach;

	// Re-add the $NoItemsAvailable message if we didn't add anything
	if itemIndex = ( targetIndex + 1 ) then
		listbox.addItemAt( $NoItemsAvailable, itemIndex );
		listbox.itemLevel[ itemIndex ] := ItemLevel;
	endif;
	
end;
}
lstItems_click
{
lstItems_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;
	self.doSelectListItem(listbox);

epilog
	app.mousePointer := Idle;
end;
}
lstItems_dblClick
{
lstItems_dblClick(listbox: ErewhonListBox input) updating;

begin
	if listbox.listObject <> null and listbox.listObject.isKindOf(Item) then
		btnEdit_click(btnEdit);
	endif;
end;
}
lstItems_pictureClick
{
lstItems_pictureClick(listbox: ErewhonListBox input; picIndex: Integer; whatClicked: Integer) updating;

begin
	app.mousePointer := Busy;
	self.doOpenCloseItemFolder(listbox, picIndex);

epilog
	app.mousePointer := Idle;
end;
}
removeItemsFromList
{
removeItemsFromList( itemIndex : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		removeItemsFromList
//
// Purpose:		Removes all of the Item list entries for a folder (used when
//				the folder is closed up)
//
// Parameters:	itemIndex - The index of the folder whose child entries to remove
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	listbox : ListBox;
	level : Integer;
	index : Integer;

begin
	listbox	:= self.lstItems;
	level := listbox.itemLevel[ itemIndex ] + 1;
	index := itemIndex + 1;
	listbox.addItemAt( $NoItemsAvailable, index );
	listbox.itemLevel[ listbox.newIndex() ] := listbox.itemLevel[ itemIndex ] + 1;
	index := index + 1;

	while index <= listbox.listCount do
		if listbox.itemLevel[ index ] = level then
			listbox.removeItem( index );
		else
			break;
		endif;
	endwhile;
	
end;
}
synchronizeForm
{
synchronizeForm( eventType: Integer; theObject : Object; eventTag : Integer; userInfo : Any ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		synchronizeForm
//
// Purpose:		This is the default method to perform the resynchronization logic
//				for a form in response to either a system or a user notification
//
// Parameters:	eventType - The nominated event for which the object was registered
//				theObject - The object which received the notification event
//				eventTag - An integer value identifying the event (may be self.zero)
//				userInfo - A primitive User-defined value sent by the causeEvent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	By default, this method will use the standard "initializeForm" method to synchronize
	the form when a notification arrives for a change to an object/class for which
	a notification has been registered (by invoking the self.zWatchClass/zWatchObject methods
	in a reimplementation of the self.zDoWatches method).

	If more unique processing is required for this purpose, then reimplement this
	method on the form where this is required.
*/

vars
	listbox	: ListBox;
	index : Integer;

begin
	listbox := self.lstItems;

	if eventType = Object_Create_Event then		
		self.doRefreshList();
		
	elseif eventType = Object_Update_Event then
		index := listbox.findObject( theObject );
					
		if index <> NullIndex then
			listbox.itemText[ index ] := theObject.Item.display();
		endif;
		
		self.doRefreshList();	
		
	elseif eventType = Object_Delete_Event then
		index := listbox.findObject( theObject );
		
		if index <> NullIndex then
			listbox.removeItem( index );
		endif;
	endif;
end;
}
	)
	ItemsListForm (
	jadeMethodSources
btnAddRetailItem_click
{
btnAddRetailItem_click(btn: Button input) updating;

vars
	editRetailItemForm : EditRetailItemForm;
	
begin
	create editRetailItemForm transient;
	
	editRetailItemForm.showModal();
end;
}
btnAddTenderItem_click
{
btnAddTenderItem_click(btn: Button input) updating;

vars
	editTenderItemForm : EditTenderItemForm;
	
begin
	create editTenderItemForm transient;
	
	editTenderItemForm.showModal();
end;
}
btnClearFilters_click
{
btnClearFilters_click(btn: Button input) updating;

begin
	self.doClearFilters();
end;
}
btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	self.doClose();
end;
}
btnDelete_click
{
btnDelete_click(btn: Button input) updating;

begin
	if self.myCurrentObject <> null then
		self.doDelete();
	endif;
end;
}
btnEdit_click
{
btnEdit_click(btn: Button input) updating;

begin
	self.doEdit();
end;
}
btnFilter_click
{
btnFilter_click(btn: Button input) updating;

begin
	self.doApplyFilter();
end;
}
cmbAgent_displayRow
{
cmbAgent_displayRow(combobox: ComboBox input; pAgent: Agent; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pAgent.name;
end;
}
cmbClient_displayRow
{
cmbClient_displayRow(combobox: ComboBox input; pClient: Client; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pClient.name;
end;
}
cmbCountry_click
{
cmbCountry_click(combobox: ComboBox input) updating;

begin
	if self.cmbCountry.listObject <> null then
		self.cmbRegion.displayCollection( self.cmbCountry.listObject.Country.allRegions, false, null, null, Space );
		self.cmbRegion.refreshEntries( null );
		self.cmbRegion.enabled := true;
	else
		self.cmbRegion.listObject := null;
		self.cmbRegion.enabled := false;
	endif;
end;
}
cmbCountry_displayRow
{
cmbCountry_displayRow(combobox: ComboBox input; pCountry: Country; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pCountry.name;
end;
}
cmbRegion_displayRow
{
cmbRegion_displayRow(combobox: ComboBox input; pRegion: Region; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pRegion.name;
end;
}
doApplyFilter
{
doApplyFilter() updating, protected;

begin
	on ErewhonException do app.exception_handler_abort_on_50002_with_message_box( exception );
	
	self.populateItemSearch();
	self.myItemSearch.doSearch();
	self.tblItems.displayCollection( self.myItemSearch.allItems, false, null, null );
	
	// Alert user that no items match the filter criteria
	if self.myItemSearch.allItems.size() = 0 then
		app.msgBox( $NoItemsMatchingCriteria, $NoItemsFound, MsgBox_OK_Only + MsgBox_Information_Icon );
	endif;
	
	// Disable buttons until selection is made
	self.btnEdit.enabled := false;
	self.btnDelete.enabled := false;
end;
}
doClearFilters
{
doClearFilters() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doClearFilters
//
// Purpose:		Clears the Filter Criteria
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	self.optAllItems.value := true;
	self.cmbClient.listObject := null;
	
	// Only clear agent if admin user
	if app.myAgent = null then
		self.cmbAgent.listObject := null;
	endif;
	
	self.cmbCountry.listObject := null;
	self.cmbRegion.listObject := null;
	self.cmbRegion.enabled := false;
	self.txtMinPrice.text := null;
	self.txtMaxPrice.text := null;
	self.chkIncludeClosedTenders.value := true;
	self.chkIncludeSoldItems.value := true;
end;
}
doClose
{
doClose() updating, protected;

begin
	self.unloadForm();
end;
}
doEdit
{
doEdit() updating, protected;

vars
	editRetailItemForm : EditRetailItemForm;
	editTenderItemForm : EditTenderItemForm;
	
begin
	if self.myCurrentObject = null then
		return;
	endif;
	
	// Open Edit Retail Item Form if current object is a retail item
	if self.myCurrentObject.isKindOf( RetailItem ) then
		create editRetailItemForm transient;
		editRetailItemForm.setContextObject( self.myCurrentObject );
		editRetailItemForm.showModal();
	
	// Open Edit Tender Item Form if current object is a tender item
	elseif self.myCurrentObject.isKindOf( TenderItem ) then
		create editTenderItemForm transient;
		editTenderItemForm.setContextObject( self.myCurrentObject );
		editTenderItemForm.showModal();
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	create self.myItemSearch transient;			// Transient deleted in formUnload() method
	
	// Listen/Subscribe to System Events (Create, Update, Delete) for Retail and Tender Items
	// Events are unsubscribed in the formUnload() method. 
	// Event Handlers are defined in the formSysNotify() method.
	self.beginClassNotification( RetailItem, false, Any_System_Event, Response_Continuous, null );
	
	self.beginClassNotification( TenderItem, false, Any_System_Event, Response_Continuous, null );
	
	// Create Table Columns
	self.tblItems.columns := 10;
	self.tblItems.fixedRows := 1;
	
	// Set Column Widths
	self.tblItems.columnWidth[ 1 ] := 50;	// Status
	self.tblItems.columnWidth[ 2 ] := 60;	// Item Type
	self.tblItems.columnWidth[ 3 ] := 60;	// Code
	self.tblItems.columnWidth[ 4 ] := 150; 	// Name
	self.tblItems.columnWidth[ 5 ] := 150; 	// Agent
	self.tblItems.columnWidth[ 6 ] := 100; 	// Item Price
	self.tblItems.columnWidth[ 7 ] := 100; 	// Sold Price
	self.tblItems.columnWidth[ 8 ] := 150; 	// Sold To (Client)
	self.tblItems.columnWidth[ 9 ] := 100; 	// Country
	self.tblItems.columnWidth[ 10 ] := 100; // Region
	
	// Set Column Headings
	self.tblItems.setCellText( 1, 1, $Status );
	self.tblItems.setCellText( 1, 2, $ItemType );
	self.tblItems.setCellText( 1, 3, $Code );
	self.tblItems.setCellText( 1, 4, $Product );
	self.tblItems.setCellText( 1, 5, $Agent );
	self.tblItems.setCellText( 1, 6, $ItemPrice );
	self.tblItems.setCellText( 1, 7, $SoldPrice );
	self.tblItems.setCellText( 1, 8, $SoldToClientBrackets );
	self.tblItems.setCellText( 1, 9, $Country );
	self.tblItems.setCellText( 1, 10, $Region );
	
	// Load Filter Combo Boxes
	self.cmbAgent.displayCollection( app.myCompany.allAgents, true, null, null, Space );
	self.cmbClient.displayCollection( app.myCompany.allClients, true, null, null, Space );
	self.cmbCountry.displayCollection( app.myCompany.allCountries, true, null, null, Space );
	
	// Refresh ComboBox entries due to Jade Bug reported in Parsys ticket 69598
	// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
	self.cmbAgent.refreshEntries( null );
	self.cmbClient.refreshEntries( null );
	self.cmbCountry.refreshEntries( null );
	
	// If Agent user, only show agents items
	if app.myAgent <> null then
		self.cmbAgent.refreshEntries( app.myAgent ); // Ensure agent is loaded in list
		self.cmbAgent.listIndex := self.cmbAgent.findObject( app.myAgent );
		self.cmbAgent.enabled := false;
	endif;
	
	// Set, Perform and Load Search Results
	self.populateItemSearch();
	self.myItemSearch.doSearch();
	self.tblItems.displayCollection( self.myItemSearch.allItems, false, null, null );
	
	// Disable Controls until selection is made
	self.btnEdit.enabled := false;
	self.btnDelete.enabled := false;
	self.cmbRegion.enabled := false;
end;
}
formSysNotify
{
formSysNotify(eventType: Integer; theObject: Object; eventTag: Integer) updating;

begin
	inheritMethod( eventType, theObject, eventTag );
	
	// Item change happened, unselect current selected object as this could have changed
	self.myCurrentObject := null;
	
	// Re-apply Filter to refresh results
	self.doApplyFilter();
	
	// Disable buttons until selection is made
	self.btnDelete.enabled := false;
	self.btnEdit.enabled := false;
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
	
	delete self.myItemSearch;
	
	self.endNotificationForSubscriber( self );	// Unsubscribe from Notifications
end;
}
getTAClass
{
getTAClass(): Class protected;

begin
	if self.myCurrentObject.isKindOf( RetailItem ) then
		return RetailItemTA; 
	endif;
	
	if self.myCurrentObject.isKindOf( TenderItem ) then
		return TenderItemTA;
	endif;

	return ItemTA;
end;
}
getTabCaption
{
getTabCaption(): String protected;

begin
	return $ViewItems;
end;
}
getTabIcon
{
getTabIcon(): Binary protected;

begin
	return TabStripIcon_Item;
end;
}
populateItemSearch
{
populateItemSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateItemSearch
//
// Purpose:		Populates the Item Search class with the form filter values
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	if app.myAgent <> null then 
		// Agents can only view their own items
		self.myItemSearch.myAgent := app.myAgent;
	else
		self.myItemSearch.myAgent := self.cmbAgent.listObject.Agent;
	endif;
	
	self.myItemSearch.myClient := self.cmbClient.listObject.Client;
	
	// Item Types (Retail/Tender)
	self.myItemSearch.onlyRetailItems := false;
	self.myItemSearch.onlyTenderItems := false;
	
	if self.optAllItems.value = false then
		// Check for Retail Only Items
		if self.optRetailItems.value = true then
			self.myItemSearch.onlyRetailItems := true;
		endif;
		
		// Check for Tender Only Items
		if self.optTenderItems.value = true then
			self.myItemSearch.onlyTenderItems := true;
		endif;
	endif;
	
	// Locations
	self.myItemSearch.myCountry := self.cmbCountry.listObject.Country;
	self.myItemSearch.myRegion := self.cmbRegion.listObject.Region;
	
	// Price Range
	self.myItemSearch.priceLow := self.txtMinPrice.text.Decimal;
	self.myItemSearch.priceHigh := self.txtMaxPrice.text.Decimal;
	
	// Item States
	self.myItemSearch.includeClosedTenders := self.chkIncludeClosedTenders.value;
	self.myItemSearch.includeSoldItems := self.chkIncludeSoldItems.value;
	self.myItemSearch.includeItemsInCart := true; 	// Always show an items in the cart
	
end;
}
tblItems_dblClick
{
tblItems_dblClick(table: Table input) updating;

begin
	self.doEdit();
end;
}
tblItems_displayRow
{
tblItems_displayRow(pTable: Table input; theSheet: Integer; pItem: Item; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	status : String;
	soldPrice : Decimal[ 12, 2 ];
	soldPriceDisplay : String;
	soldTo : String;
	
begin
	// Has Tender Expired
	if pItem.isKindOf( TenderItem ) 
	and pItem.TenderItem.closureDate < Utilities@getServerDate() then
		status := $Closed;
		pTable.accessRow( theRow ).foreColor := Red;
	endif;
	
	// Item has been sold
	if pItem.isSold() then
		status := $Sold;
		pTable.accessRow( theRow ).foreColor := Green;
		
		// Get Sold Price for Retail Item
		if pItem.isKindOf( RetailItem ) then
			soldPrice := pItem.mySale.RetailSale.salePrice;
		endif;
		
		// Get Sold price for Tender Item
		if pItem.isKindOf( TenderItem ) then
			soldPrice := pItem.mySale.TenderSale.myTender.offer;
		endif;
		
		soldTo := pItem.mySale.myClient.name;
	endif;
	
	// If the item has sold, show the sold price otherwise display nothing
	if soldPrice > 0 then
		soldPriceDisplay := soldPrice.currencyFormat();
	endif;
	
	// String to Display
	return 	status & Tab &
			pItem.getTypeString() & Tab &
			pItem.getCode() & Tab &
			pItem.name & Tab &
			pItem.myAgent.name & Tab &
			pItem.price.currencyFormat() & Tab &
			soldPriceDisplay & Tab & 
			soldTo & Tab &
			pItem.myRegion.myCountry.name & Tab &
			pItem.myRegion.name;
end;
}
tblItems_rowColumnChg
{
tblItems_rowColumnChg( pTable: Table input ) updating;

vars
	item : Item;

begin
	if pTable.row > HeaderRowIndex and pTable.row <= pTable.rows then
	
		item := pTable.accessRow( pTable.row ).itemObject.Item;		
		
		// Sold items cannot be deleted
		if item.mySale <> null then
			self.btnDelete.enabled := false;
		else
			// Agents can only delete there own items
			if app.myAgent <> null 
			and item.myAgent <> app.myAgent then
				self.btnDelete.enabled := false;
			else 
				self.btnDelete.enabled := true;
			endif;
		endif;
		
		self.btnEdit.enabled := true;
		self.setContextObject( item );

	else
		self.btnDelete.enabled := false;
		self.btnEdit.enabled := false;
		
		self.setContextObject( null );
	endif;
end;
}
	)
	RegionsListForm (
	jadeMethodSources
btnAdd_click
{
btnAdd_click(btn: ErewhonButton input) updating;

vars
	editRegionForm	: EditRegionForm;

begin
	app.mousePointer := Busy;

	create editRegionForm;
	
	editRegionForm.setContextObject( null );	
	
	editRegionForm.myCountry := self.cmbCountries.listObject.Country;	
	
	editRegionForm.showModal();

epilog
	app.mousePointer := Idle;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnEdit_click
{
btnEdit_click(btn: ErewhonButton input) updating;

vars
	regionForm	: EditRegionForm;
	
begin
	app.mousePointer := Busy;

	if lstRegions.listObject <> null then
		create regionForm;
		regionForm.setContextObject(lstRegions.listObject.Region);	
		regionForm.showModal();
	endif;

epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;

	if lstRegions.listObject <> null then
		self.myCurrentObject := lstRegions.listObject.Region;	
		self.doDelete();										
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbCountries_click
{
cmbCountries_click( combobox : ErewhonComboBox input ) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject = null then
		self.lstRegions.clear();
	else
		self.lstRegions.listCollection( combobox.listObject.Country.allRegions, true, 0 );
	endif;

	self.lstItems.clear();			
	self.btnEdit.enabled := false;			
	self.btnRemove.enabled := false;
	
epilog
	app.mousePointer := Idle;
end;
}
cmbCountries_displayEntry
{
cmbCountries_displayEntry(combobox: ErewhonComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.cmbCountries.listCollection( app.myCompany.allCountries, true, 0 );

	self.btnEdit.enabled := false;
	self.btnRemove.enabled := false;
end;
}
getCurrentObject
{
getCurrentObject() : Region;

begin
	return inheritMethod().Region;
end;
}
getTA
{
getTA() : RegionTA;

begin
	return inheritMethod().RegionTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return RegionTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $Regions;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Countries;
end;
}
lstItems_displayEntry
{
lstItems_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Item.name;
end;
}
lstRegions_click
{
lstRegions_click(listbox: ErewhonListBox input) updating;

begin
	app.mousePointer := Busy;

	if listbox.listObject = null then
		lstItems.clear;
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	else
		lstItems.listCollection(listbox.listObject.Region.allItems, true, 0);
		btnEdit.enabled	:=	true;
		btnRemove.enabled	:=	true;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
lstRegions_dblClick
{
lstRegions_dblClick(listbox: ErewhonListBox input) updating;

begin
	btnEdit_click(btnEdit);
end;
}
lstRegions_displayEntry
{
lstRegions_displayEntry(listbox: ErewhonListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}
lstRegions_paint
{
lstRegions_paint(listbox: ErewhonListBox input) updating;
// --------------------------------------------------------------------------------
// Method:		lstRegions_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	listbox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if listbox.listObject = null then
		btnEdit.enabled	:=	false;
		btnRemove.enabled	:=	false;
	endif;
end;
}
processAfterDelete
{
processAfterDelete( pRegionTA : RegionTA input ) protected;

begin
	inheritMethod( pRegionTA );
end;
}
	)
	SalesListForm (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: ErewhonButton input) updating;

begin
	self.unloadForm;	
end;
}
buildSalesTable
{
buildSalesTable() protected;
// --------------------------------------------------------------------------------
// Method:		zBuildSalesTable
//
// Purpose:		Populates the Table control with a list of Sales
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	ExtraPrecision = 4;

vars
	table : Table;
	allSales : SaleSet;
	sale : Sale;
	item : Item;
	searchEntity : ISearchable;
	showByAgent : Boolean;
	showByClient : Boolean;
	showByCompany : Boolean;
	canAccess : Boolean;
	rowString : String;
	// We add extra precision as there may be many sales and tenders in a large company.
	retailTotal : Decimal[ DecimalPrecision + ExtraPrecision, DecimalScaleFactor ];	
	tenderTotal: Decimal[ DecimalPrecision + ExtraPrecision, DecimalScaleFactor ];
	commTotal : Decimal[ DecimalPrecision + ExtraPrecision, DecimalScaleFactor ];

begin
	table := self.tblSales;
	table.rows := 1;
	showByAgent := self.optAgent.value;
	showByClient := self.optClient.value;
	showByCompany := self.optCompany.value;

	if showByAgent then
		searchEntity := self.cmbAgent.listObject.Agent;
	elseif showByClient then
		searchEntity := self.cmbClient.listObject.Client;
	else
		searchEntity := app.myCompany;
	endif;

	if searchEntity = null then
		return;
	endif;
	
	create allSales transient;
	searchEntity.getAllSales( allSales );

	foreach sale in allSales do
		item := sale.myItem;

		if app.isCompanyUser then
			canAccess := true;
		else
			canAccess := ( item.myAgent = app.myAgent );
		endif;

		if canAccess then
			rowString := sale.myClient.name &
					Tab & item.getCode() & Space & Hyphen & Space & item.name &	
					Tab & item.price.String &
					Tab & sale.getDate.shortFormat();
					
			// Do the retail or tender specific actions
			sale.makeRow( rowString, retailTotal, tenderTotal );

			rowString := rowString & Tab & sale.agentCommission.String;
			commTotal := commTotal + sale.agentCommission;
			table.addItem( rowString );
		endif;
	
	endforeach;

	self.lblRetail.caption := retailTotal.currencyFormat();
	self.lblTender.caption := tenderTotal.currencyFormat();
	self.lblCommission.caption := commTotal.currencyFormat();
	self.btnClose.zOrder( FrontOfScreen );

epilog
	delete allSales; // the delete does nothing if allSales is null
end;
}
cmbAgent_click
{
cmbAgent_click(combobox: ErewhonComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject <> null then
		self.optAgent.value := true;
		self.initializeSalesTable;
		self.buildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbAgent_displayEntry
{
cmbAgent_displayEntry(
		pCombobox : ErewhonComboBox input; 
		pAgent : Agent; 
		pListIndex : Integer
		) : String updating;

begin
	return pAgent.getNameAndAddress();
end;
}
cmbClient_click
{
cmbClient_click(combobox: ErewhonComboBox input) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject <> null then
		self.optClient.value := true;
		self.initializeSalesTable;
		self.buildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbClient_displayEntry
{
cmbClient_displayEntry(
		pCombobox : ErewhonComboBox input;
		pClient : Client;
		listIndex : Integer
		) : String updating;

begin
	return pClient.getNameAndAddress();	
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formLoad
//
// Purpose:		Perform the initialization logic of a form.
//				It will always be invoked by the superclass "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


begin
	inheritMethod();
	
	// load agent and client data into combo boxes
	self.cmbAgent.listCollection( app.myCompany.allAgents, true, CollectionOrderForwards );
	self.cmbClient.listCollection( app.myCompany.allClients, true, CollectionOrderForwards );
	
	// include company name in company option
	self.optCompany.caption := self.optCompany.caption & Space & OpenParenthesis & app.myCompany.name & ClosedParenthesis;	
	
	if app.myAgent <> null then
		self.cmbAgent.enabled := false;
		self.optCompany.enabled := false;
		self.optAgent.value := true;
		self.cmbAgent.listObject := app.myAgent;
	else
		self.optCompany.value := true;
	endif;
	
	self.initializeSalesTable();
	self.buildSalesTable();
	
end;
}
getCurrentObject
{
getCurrentObject() : Sale;

begin
	return inheritMethod().Sale;
end;
}
getTA
{
getTA() : SaleTA;

begin
	return inheritMethod().SaleTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return SaleTA;
end;
}
getTabCaption
{
getTabCaption() : String protected;

begin
	return $Sales;	
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Sales;
end;
}
initializeSalesTable
{
initializeSalesTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeSalesTable
//
// Purpose:		(Re)Builds the Sales Table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	NumOfSalesTableColumns : Integer	= 6;
	NumOfHeaderRows : Integer	= 1;
	
vars
	table : ErewhonTable;
	rowString : String;

begin
	table := self.tblSales;
	table.rows := 0;
	table.columns := NumOfSalesTableColumns;
	rowString := $Name & Tab & $Product & Tab & $Price & Tab & $DateSold & Tab & $Bid & Tab & $Commission;
	table.addItem( rowString );
	table.fixedRows	:= NumOfHeaderRows;

	self.setTableColumnWidths( table );

	self.lblRetail.caption := ZeroAsDecimal.currencyFormat();
	self.lblTender.caption := ZeroAsDecimal.currencyFormat();
	self.lblCommission.caption := ZeroAsDecimal.currencyFormat();

end;
}
optAgent_click
{
optAgent_click(optionbutton: ErewhonOptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.enabled	:= true;
		//cmbClient.listIndex	:= NullIndex;
		//cmbClient.enabled	:= false;
		self.initializeSalesTable;
		self.buildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
optClient_click
{
optClient_click(optionbutton: ErewhonOptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.listIndex	:= NullIndex;
		//cmbAgent.enabled	:= false;
		//cmbClient.enabled	:= true;
		self.initializeSalesTable;
		self.buildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
optCompany_click
{
optCompany_click(optionbutton: ErewhonOptionButton input) updating;

begin
	app.mousePointer := Busy;

	if optionbutton.value then
		//cmbAgent.listIndex	:= NullIndex;
		//cmbAgent.enabled	:= false;
		//cmbClient.listIndex	:= NullIndex;
		//cmbClient.enabled	:= false;
		self.initializeSalesTable;
		self.buildSalesTable;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
resize
{
resize() updating;

vars

begin
	app.mousePointer := Busy;

	self.setTableColumnWidths(tblSales);
epilog
	app.mousePointer := Idle;
end;
}
setTableColumnWidths
{
setTableColumnWidths( table : ErewhonTable input ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		setTableColumnWidths
//
// Purpose:		Resizes the columns of the Sale Table (as a percent of the table's
//				overall width)
//
// Parameters:	table - The table whose columns to resize
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	WideColumnWidth : Integer = 26;
	ShortColumnWidth : Integer = 12;

vars
	columnWidths : IntegerArray;
	
begin
	create columnWidths transient;
	
	columnWidths.add( WideColumnWidth );
	columnWidths.add( WideColumnWidth );
	columnWidths.add( ShortColumnWidth );
	columnWidths.add( ShortColumnWidth );
	columnWidths.add( ShortColumnWidth );
	columnWidths.add( ShortColumnWidth );
	
	table.setColumnWidths( columnWidths );

epilog
	delete columnWidths;
end;
}
tblSales_click
{
tblSales_click(table: ErewhonTable input) updating;

constants
	PriceHeader			: Integer = 3;
	DateSoldHeader		: Integer = 4;
	BidHeader			: Integer = 5;
	CommissionHeader	: Integer = 6;
	Header				: Integer = 1;
	PrimarySort			: Integer = 1;

vars

begin
	if table.row = Header then
		if table.column = PriceHeader 
				or table.column = BidHeader 
				or table.column = CommissionHeader then
			table.sortType[PrimarySort] := Table.SortType_Numeric;
		elseif table.column = DateSoldHeader then
			table.sortType[PrimarySort] := Table.SortType_Date;
		else
			table.sortType[PrimarySort] := Table.SortType_Alpha;
		endif;
		
		if table.sortColumn[PrimarySort] = table.column then
			table.sortAsc[PrimarySort] := not table.sortAsc[PrimarySort];
		else
			table.sortColumn[PrimarySort] := table.column;
		endif;
		table.resort;
	endif;
end;
}
	)
	TendersListForm (
	jadeMethodSources
btnApplyFilter_click
{
btnApplyFilter_click(btn: ErewhonButton input) updating;

begin
	self.doApplyFilter();
end;
}
btnCloseForm_click
{
btnCloseForm_click(btn: ErewhonButton input) updating;

begin
	self.unloadForm();
end;
}
btnDelete_click
{
btnDelete_click(btn: ErewhonButton input) updating;

begin
	self.doDeleteTender();
end;
}
btnResetFilters_click
{
btnResetFilters_click(btn: ErewhonButton input) updating;

begin
	self.doResetFilters();
end;
}
btnViewTender_click
{
btnViewTender_click(btn: Button input) updating;

begin
	self.doViewTender();
end;
}
cmbAgent_displayRow
{
cmbAgent_displayRow(combobox: ErewhonComboBox input; pAgent: Agent; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pAgent.name;
end;
}
cmbClient_displayRow
{
cmbClient_displayRow(combobox: ErewhonComboBox input; pClient: Client; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pClient.name;
end;
}
cmbItem_displayRow
{
cmbItem_displayRow(combobox: ErewhonComboBox input; pItem: Item; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pItem.getCode() & Space & pItem.name;
end;
}
doApplyFilter
{
doApplyFilter() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doApplyFilter
//
// Purpose:		Performs a filtered search of the tenders
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	self.setFilters();
	self.myTendersSearch.doSearch();
	self.populateTendersTable();
end;
}
doDeleteTender
{
doDeleteTender() updating, protected;

vars
	tender : Tender;
	
begin
	// Confirm that user is not an agent. 
	// Agents should not have access to this feature, this is a safe guard
	if app.myAgent <> null then
		return;
	endif;
	
	// Get the selected tender
	tender := self.tblTenders.accessRow( self.tblTenders.row ).itemObject.Tender;
	
	if tender = null then
		app.msgBox( $SelectItemToDelete, $Error, MsgBox_OK_Only + MsgBox_Exclamation_Mark_Icon );
		return;
	endif;
	
	// Check the Tender was not for a sold tender item
	if tender.myTenderSale <> null then
		app.msgBox( $CannotDeleteTenderItemSold, $Error, MsgBox_OK_Only + MsgBox_Exclamation_Mark_Icon );
		return;
	endif;
	
	// Delete the Tender
	self.setContextObject( tender );
	self.doDelete();
end;
}
doResetFilters
{
doResetFilters() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doResetFilters
//
// Purpose:		Resets the filters on the UI
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------


begin
	self.initializeFilters();
end;
}
doViewTender
{
doViewTender() updating, protected;

vars
	tender : Tender;
	viewTenderForm : ViewTenderForm;
	
begin
	// Get the selected tender
	tender := self.tblTenders.accessRow( self.tblTenders.row ).itemObject.Tender;
	
	if tender = null then
		app.msgBox( $PleaseSelectAnItem, $Error, MsgBox_OK_Only + MsgBox_Exclamation_Mark_Icon );
		return;
	endif;
	
	create viewTenderForm transient;
	//viewTenderForm.setContextObject( tender );
	viewTenderForm.myCurrentObject := tender;
	viewTenderForm.showModal();
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	create self.myTendersSearch transient;

	self.initializeTable();
	self.initializeFilters();
	self.doApplyFilter();
	
	
	// Listen for Tender Create/Update/Delete events
	self.beginClassNotification( Tender, false, Any_System_Event, Response_Continuous, null );

	self.btnDelete.enabled := false;		
	self.btnViewTender.enabled := false;	
end;
}
formSysNotify
{
formSysNotify(eventType: Integer; pTender: Tender; eventTag: Integer) updating;

begin
	inheritMethod( eventType, pTender, eventTag );
	
	// Refresh the list when a tender object is created, updated, or deleted
	self.doApplyFilter();
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
	
	delete self.myTendersSearch;
	
	// Unsubscribe form from all Class notifications
	self.endNotificationForSubscriber( self );				
end;
}
getTabCaption
{
getTabCaption(): String protected;

begin
	return $TendersListFormCaption;
end;
}
getTabIcon
{
getTabIcon() : Binary protected;

begin
	return TabStripIcon_Tender;
end;
}
initializeFilters
{
initializeFilters() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeFilters
//
// Purpose:		Resets the Items Search to the initial values
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	self.myTendersSearch.includeOpenTenders := true;
	self.myTendersSearch.includeClosedTenders := false;
	self.myTendersSearch.includeSuccessfulTenders := false;
	self.myTendersSearch.myAgent := null;
	self.myTendersSearch.myClient := null;
	self.myTendersSearch.myItem := null;
	
	self.chkOpenTenders.value := self.myTendersSearch.includeOpenTenders;
	self.chkClosedTenders.value := self.myTendersSearch.includeClosedTenders;
	self.chkSuccessfulTenders.value := self.myTendersSearch.includeSuccessfulTenders;
	
	self.cmbClient.displayCollection( app.myCompany.allClients, true, null, null, Space );
	self.cmbAgent.displayCollection( app.myCompany.allAgents, true, null, null, Space );
	self.cmbItem.displayCollection( app.myCompany.allTenderItems, true, null, null, Space );
	
	
	// Refreshing ComboBox entries due to Jade Bug reported in Parsys ticket 69598
	// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
	self.cmbClient.refreshEntries( null );
	self.cmbAgent.refreshEntries( null );
	self.cmbItem.refreshEntries( null );
end;
}
initializeTable
{
initializeTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeTable
//
// Purpose:		Initializes the tenders table.
//				Sets the column widths and headings.
//				Clears any previous results.
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

constants
	TotalColumns		: Integer	= 8;
	ColumnStatusWidth	: Integer	= 80;
	ColumnDateWidth		: Integer 	= 120;
	ColumnNameWidth		: Integer 	= 150;
	ColumnItemWidth		: Integer 	= 200;
	ColumnReserveWidth	: Integer 	= 100;
	ColumnOfferWidth	: Integer 	= 100;
	
begin
	self.tblTenders.columns := TotalColumns;

	// Set Column Widths
	self.tblTenders.columnWidth[ 1 ] := ColumnStatusWidth;
	self.tblTenders.columnWidth[ 2 ] := ColumnDateWidth;
	self.tblTenders.columnWidth[ 3 ] := ColumnDateWidth;
	self.tblTenders.columnWidth[ 4 ] := ColumnNameWidth;
	self.tblTenders.columnWidth[ 5 ] := ColumnItemWidth;
	self.tblTenders.columnWidth[ 6 ] := ColumnReserveWidth;
	self.tblTenders.columnWidth[ 7 ] := ColumnOfferWidth;
	self.tblTenders.columnWidth[ 8 ] := ColumnNameWidth;
	
	// Set Column Headings
	self.tblTenders.setCellText( 1, 1, "Status" );
	self.tblTenders.setCellText( 1, 2, "Tender Date" );
	self.tblTenders.setCellText( 1, 3, "Closure Date" );
	self.tblTenders.setCellText( 1, 4, "Client" );
	self.tblTenders.setCellText( 1, 5, "Item Tendered" );
	self.tblTenders.setCellText( 1, 6, "Reserve" );
	self.tblTenders.setCellText( 1, 7, "Tender Amount" );
	self.tblTenders.setCellText( 1, 8, "Agent" );
end;
}
populateTendersTable
{
populateTendersTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateTendersTable
//
// Purpose:		Populates the tenders table with tender details
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------
	
begin
	self.tblTenders.displayCollection( self.myTendersSearch.allTenders, false, null, null );
end;
}
setFilters
{
setFilters() updating, protected;
// --------------------------------------------------------------------------------
// Method:		setFilters
//
// Purpose:		Sets the search critera on the Tender Search property with the 
//				values specified on the form.
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	self.myTendersSearch.myClient := self.cmbClient.listObject.Client;
	self.myTendersSearch.myAgent := self.cmbAgent.listObject.Agent;
	self.myTendersSearch.myItem := self.cmbItem.listObject.Item;
	
	self.myTendersSearch.includeOpenTenders := self.chkOpenTenders.value;
	self.myTendersSearch.includeClosedTenders := self.chkClosedTenders.value;
	self.myTendersSearch.includeSuccessfulTenders := self.chkSuccessfulTenders.value;
end;
}
tblTenders_click
{
tblTenders_click( pTable: ErewhonTable input ) updating;

begin
	if pTable.row > HeaderRowIndex and pTable.row <= pTable.rows then
		// Only admin users can delete a Tender
		if app.myAgent = null then
			self.btnDelete.enabled := true;
		endif;
		self.btnViewTender.enabled := true;		
	else
		self.btnDelete.enabled := false;
		self.btnViewTender.enabled := false;	
	endif;
end;
}
tblTenders_dblClick
{
tblTenders_dblClick( pTable : Table input ) updating;

begin
	if pTable.row > HeaderRowIndex and pTable.row <= pTable.rows then
		self.doViewTender();
	endif;
end;
}
tblTenders_displayRow
{
tblTenders_displayRow(table: ErewhonTable input; theSheet: Integer; pTender: Tender; theRow: Integer; bcontinue: Boolean io):String updating;

begin
	// Color closed tenders red
	if pTender.getStatus() = Closed then
		table.accessRow( theRow ).foreColor := Red;
	endif;
	
	// Tender item was Successful
	if pTender.myTenderSale <> null then
		table.accessRow( theRow ).foreColor := Green;
	endif;
	
	return pTender.getStatus() & Tab & 
			pTender.getDate().String & Tab & 
			pTender.myTenderItem.closureDate.String & Tab & 
			pTender.myClient.name & Tab & 
			pTender.myTenderItem.getCode() & Space & Colon & Space & pTender.myTenderItem.name & Tab & 
			pTender.myTenderItem.price.currencyFormat() & Tab & 
			pTender.offer.currencyFormat() & Tab & 
			pTender.myTenderItem.myAgent.name;
end;
}
	)
	ErewhonMainNonChildForm (
	jadeMethodSources
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.centreWindow();
end;
}
	)
	AboutForm (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: ErewhonJadeMask input) updating;

vars

begin
	unloadForm;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.lblVersion.caption := $BaseVersion & Space & app.getVersionString;	
end;
}
	)
	ErewhonCloseTendersForm (
	jadeMethodSources
btnCloseNow_click
{
btnCloseNow_click( btn : ErewhonButton input ) updating;

vars
	numTendersClosed : Integer;

begin
	app.mousePointer := MousePointer_HourGlass;

	self.stopTimer();

	app.myCompany.closeTendersAtDate( self.txtCloseDate.getTextAsDate(), numTendersClosed ) ;	

	self.lblNumClosedNow.caption := numTendersClosed.String;
epilog
	app.mousePointer := MousePointer_Default;
end;
}
btnClose_click
{
btnClose_click( btn : ErewhonButton input ) updating;

vars

begin
	self.unloadForm;
end;
}
btnStart_click
{
btnStart_click(btn: ErewhonButton input) updating;

begin
	self.startTimer(false);
end;
}
btnStop_click
{
btnStop_click( btn : ErewhonButton input ) updating;

begin
	self.stopTimer;
end;
}
formLoad
{
formLoad() updating, protected;

vars
	today : Date;

begin
	inheritMethod();
	
	self.secondsToGo := 0;
	
	self.txtCloseDate.setTextFromDate( today );
	self.lblCloseDate.caption := $None;
	self.lblNumClosedNow.caption := 0.String;	
	self.lblNumClosedSched.caption := 0.String;	
	self.lblSecondsToGo.caption := null;
	
	self.stopTimer();
end;
}
startTimer
{
startTimer( continuing : Boolean ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		zStartTimer
//
// Purpose:		Starts the timer for simulating daily tender closures.
//
// Parameters:	continuing - whether there is a timer that was previously paused
//
// Returns:		nothing.
// --------------------------------------------------------------------------------

begin
	// The form should ensure that this can only be run when timer is not going, this
	// is just for safety
	endTimer( ClosureTimer );

	if not continuing then
		self.secondsToGo := self.txtMinutes.text.trimBlanks().Integer * SecondsPerMinute;
	endif;

	if self.secondsToGo > 0 then
		beginTimer( TimerSeconds * MillisecondsPerSecond, Timer_OneShot, ClosureTimer );
		self.btnStart.enabled := false;
		self.btnStop.enabled := true;
		self.lblSecondsToGo.caption := self.secondsToGo.String & Space & $SecsToGo;	
	else
		self.btnStart.enabled := true;
		self.btnStop.enabled := false;
		self.lblSecondsToGo.caption := null;
	endif;

	self.lblSecondsToGo.refreshNow();
end;
}
stopTimer
{
stopTimer() protected;
// --------------------------------------------------------------------------------
// Method:		stopTimer
//
// Purpose:		Ends the Timer, and toggles the start/stop buttons
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	endTimer( ClosureTimer );
	self.btnStop.enabled := false;
	self.btnStart.enabled := true;
	self.lblSecondsToGo.caption := null;
end;
}
timerEvent
{
timerEvent( eventTag : Integer ) updating;
// --------------------------------------------------------------------------------
// Method:		timerEvent
//
// Purpose:		Processes a day's Tenders, then refreshes the timer for the next day
//				This is simulated for demonstration purposes, so will happen based on
//				the timer set by the user rather than every 24 hours.
//
// Parameters:	eventTag - the ID of the event so we can make sure we are handling the correct event.
//
// Returns:		Nothing.
// --------------------------------------------------------------------------------

vars
	numTendersClosed 	: Integer;
	closeAtDate      	: Date;
	
begin
	if eventTag = ClosureTimer then
		app.mousePointer := MousePointer_HourGlass;

		self.secondsToGo := self.secondsToGo - TimerSeconds;
		closeAtDate := self.txtCloseDate.getTextAsDate();

		if self.secondsToGo <= 0 then	
			app.myCompany.closeTendersAtDate( closeAtDate, numTendersClosed );

			self.lblCloseDate.caption := closeAtDate.String;
			self.lblNumClosedSched.caption := numTendersClosed.String;
			self.txtCloseDate.setTextFromDate( closeAtDate + 1 );

			self.startTimer( false );
		else
			self.startTimer( true );
		endif;
	endif;
epilog
	app.mousePointer := MousePointer_Default;
end;
}
unload
{
unload() updating;

begin
	endTimer(ClosureTimer);
end;
}
	)
	ErewhonDeveloperInfoForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;
}
btnInspectApp_click
{
btnInspectApp_click(btn: Button input) updating;

vars

begin
	app.inspect;
end;
}
btnInspectCO_click
{
btnInspectCO_click(btn: Button input) updating;

vars

begin
	if txtControlObject.userObject <> null then
		txtControlObject.userObject.inspect;
	endif;
end;
}
btnInspectCtl_click
{
btnInspectCtl_click(btn: Button input) updating;

vars

begin
	if txtControlName.userObject <> null then
		txtControlName.userObject.inspect;
	endif;
end;
}
btnInspectFO_click
{
btnInspectFO_click(btn: Button input) updating;

vars

begin
	if txtFormObject.userObject <> null then
		txtFormObject.userObject.inspect;
	endif;
end;
}
btnInspectFTA_click
{
btnInspectFTA_click(btn: Button input) updating;

vars

begin
	if txtFormTA.userObject <> null then
		txtFormTA.userObject.inspect;
	endif;
end;
}
btnInspectForm_click
{
btnInspectForm_click(btn: Button input) updating;

vars

begin
	if txtForm.userObject <> null then
		txtForm.userObject.inspect;
	endif;
end;
}
labFormName_dblClick
{
labFormName_dblClick(label: Label input) updating;

vars

begin
	app.inspect;
end;
}
	)
	ErewhonModalEditForm (
	jadeMethodSources
displayObject
{
displayObject(pObject: PersistentModel) updating, protected;

vars

begin
	inheritMethod(pObject);
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.displayObject( self.getCurrentObject() );
end;
}
	)
	EditAddressableEntityForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: ErewhonButton input) updating;

begin
	unloadForm;
end;
}
btnOk_click
{
btnOk_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;
	
	if not self.doSave() then	
		return;					
	endif;

	self.modalResult := ModalOK;
	self.unloadForm();

epilog
	app.mousePointer := Idle;
end;
}
setAddressableEntity
{
setAddressableEntity( address : Address ) updating;
// --------------------------------------------------------------------------------
// Method:		setAddressableEntity
//
// Purpose:		Stores the reference to an AddressableEntity
//
// Parameters:	value - Either a Company, Agent or Client object
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	self.myAddress := address;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_Name then
		self.txtName.setFocus();
	elseif pField = Focus_Street then
		self.txtStreet.setFocus();
	elseif pField = Focus_City then
		self.txtCity.setFocus();
	elseif pField = Focus_Country then
		self.txtCountry.setFocus();
	elseif pField = Focus_Phone then
		self.txtPhone.setFocus();
	elseif pField = Focus_Fax then
		self.txtFax.setFocus();
	elseif pField = Focus_Email then
		self.txtEmail.setFocus();
	elseif pField = Focus_WebSite then
		self.txtWebSite.setFocus();
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditAgentForm (
	jadeMethodSources
displayObject
{
displayObject( pAgent : Agent ) updating, protected;

vars
	address : Address;
begin
	inheritMethod( pAgent );
	
	if pAgent = null then
		self.caption := $Add & Space & self.caption;	
	
	else
		self.caption := $Edit & Space & self.caption;	
		self.txtName.text := pAgent.name;
		
		address := pAgent.myAddress;
		
		self.txtStreet.text := address.street;
		self.txtCity.text := address.city;
		self.txtCountry.text := address.country;
		self.txtPhone.text := address.phone;
		self.txtFax.text := address.fax;
		self.txtEmail.text := address.email;
		self.txtWebSite.text := address.webSite;
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : Agent;

begin
	return inheritMethod().Agent;
end;
}
getTA
{
getTA() : AgentTA;

begin
	return inheritMethod().AgentTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return AgentTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pAgentTA : AgentTA input ) : Boolean protected;

vars
	addressTA : AddressTA;
begin
	if not inheritMethod( pAgentTA ) then
		return false;
	endif;
	
	pAgentTA.name := self.txtName.text.trimWhiteSpace();
	
	addressTA := pAgentTA.myAddressTA;
	
	// create the addressTA if it does not exist
	if addressTA = null then
		create addressTA transient;
		addressTA.myModelTA := pAgentTA;
	endif;
	
	addressTA.street := self.txtStreet.text.trimWhiteSpace();
	addressTA.city := self.txtCity.text.trimWhiteSpace();
	addressTA.country := self.txtCountry.text.trimWhiteSpace();
	addressTA.phone := self.txtPhone.text.trimWhiteSpace();
	addressTA.fax := self.txtFax.text.trimWhiteSpace();
	addressTA.email := self.txtEmail.text.trimWhiteSpace();
	addressTA.webSite := self.txtWebSite.text.trimWhiteSpace();
	
	return true;
end;
}
processAfterDelete
{
processAfterDelete( pAgentTA : AgentTA input ) protected;

begin
	inheritMethod( pAgentTA );
end;
}
processAfterSave
{
processAfterSave( pAgentTA : AgentTA ) updating, protected;

begin
	inheritMethod( pAgentTA );
end;
}
	)
	EditClientForm (
	jadeMethodSources
displayObject
{
displayObject( pClient : Client ) updating, protected;

vars
	address : Address;
	
begin
	inheritMethod( pClient );
	
	if pClient = null then
		self.caption := $Add & Space & self.caption;	
	else
		self.caption := $Edit & Space & self.caption;	
		self.txtName.text := pClient.name;
		
		address := pClient.myAddress;
		
		self.txtStreet.text := address.street;
		self.txtCity.text := address.city;
		self.txtCountry.text := address.country;
		self.txtPhone.text := address.phone;
		self.txtFax.text := address.fax;
		self.txtEmail.text := address.email;
		self.txtWebSite.text := address.webSite;
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : Client;

begin
	return inheritMethod().Client;
end;
}
getTA
{
getTA() : ClientTA;

begin
	return inheritMethod().ClientTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ClientTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pClientTA : ClientTA input ) : Boolean protected;

vars
	addressTA : AddressTA;

begin
	if not inheritMethod( pClientTA ) then
		return false;
	endif;
	
	pClientTA.name := self.txtName.text.trimWhiteSpace();
	
	addressTA := pClientTA.myAddressTA;
	
	// create the addressTA if it does not exist
	if addressTA = null then
		create addressTA transient;
		addressTA.myModelTA := pClientTA;
	endif;
	
	addressTA.street := self.txtStreet.text.trimWhiteSpace();
	addressTA.city := self.txtCity.text.trimWhiteSpace();
	addressTA.country := self.txtCountry.text.trimWhiteSpace();
	addressTA.phone := self.txtPhone.text.trimWhiteSpace();
	addressTA.fax := self.txtFax.text.trimWhiteSpace();
	addressTA.email := self.txtEmail.text.trimWhiteSpace();
	addressTA.webSite := self.txtWebSite.text.trimWhiteSpace();
	
	return true;
end;
}
processAfterDelete
{
processAfterDelete( pClientTA : ClientTA input ) protected;

begin
	inheritMethod( pClientTA );
end;
}
processAfterSave
{
processAfterSave( pClientTA : ClientTA ) updating, protected;

begin
	inheritMethod( pClientTA );
end;
}
	)
	EditCompanyForm (
	jadeMethodSources
displayObject
{
displayObject( pCompany : Company ) updating, protected;

vars
	address : Address;
	
begin
	inheritMethod( pCompany );
	
	if pCompany = null then
		self.caption := $Add & Space & self.caption;	
		
	else
		self.caption := $Edit & Space & self.caption;	
		self.txtName.text := pCompany.name;
		
		address := pCompany.myAddress;
		
		self.txtStreet.text := address.street;
		self.txtCity.text := address.city;
		self.txtCountry.text := address.country;
		self.txtPhone.text := address.phone;
		self.txtFax.text := address.fax;
		self.txtEmail.text := address.email;
		self.txtWebSite.text := address.webSite;
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : Company;

begin
	return inheritMethod().Company;
end;
}
getTA
{
getTA() : CompanyTA;

begin
	return inheritMethod().CompanyTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CompanyTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pCompanyTA : CompanyTA input ) : Boolean protected;

vars
	addressTA : AddressTA;

begin
	if not inheritMethod( pCompanyTA ) then
		return false;
	endif;
	
	pCompanyTA.name := self.txtName.text.trimWhiteSpace();
	
	addressTA := pCompanyTA.myAddressTA;
	
	// create the addressTA if it does not exist
	if addressTA = null then
		create addressTA transient;
		addressTA.myModelTA := pCompanyTA;
	endif;
	
	addressTA.street := self.txtStreet.text.trimWhiteSpace();
	addressTA.city := self.txtCity.text.trimWhiteSpace();
	addressTA.country := self.txtCountry.text.trimWhiteSpace();
	addressTA.phone := self.txtPhone.text.trimWhiteSpace();
	addressTA.fax := self.txtFax.text.trimWhiteSpace();
	addressTA.email := self.txtEmail.text.trimWhiteSpace();
	addressTA.webSite := self.txtWebSite.text.trimWhiteSpace();
	
	return true;
end;
}
processAfterDelete
{
processAfterDelete( pCompanyTA : CompanyTA input ) protected;

begin
	inheritMethod( pCompanyTA );
end;
}
processAfterSave
{
processAfterSave( pCompanyTA : CompanyTA ) updating, protected;

begin
	inheritMethod( pCompanyTA );
end;
}
	)
	EditCommissionRateForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnOk_click
{
btnOk_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if not self.doSave() then				
		return;								
	endif;
	
	self.modalResult := ModalOK;
	self.unloadForm();

epilog
	app.mousePointer := Idle;
end;
}
cmbItemCat_displayEntry
{
cmbItemCat_displayEntry( combobox : ErewhonComboBox input; obj : Any; lstIndex : Integer ) :String updating;

begin
	return obj.ItemCategory.name;
end;
}
displayObject
{
displayObject( pCommissionRate : CommissionRate ) updating, protected;

begin
	inheritMethod( pCommissionRate );
	
	self.cmbItemCat.listCollection( app.myCompany.allItemCategoriesByName, true, 0 );
	
	if self.myCurrentObject <> null then
		self.cmbItemCat.listIndex := self.cmbItemCat.findObject( pCommissionRate.myItemCategory );
		self.txtPercentage.text := pCommissionRate.percentage.display();
	endif;

end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	if self.getCurrentObject() = null then
		self.caption := $Add & Space & self.caption;	
	else
		self.caption := $Edit & Space & self.caption;	
	endif;
	
end;
}
getCurrentObject
{
getCurrentObject() : CommissionRate;

begin
	return inheritMethod().CommissionRate;
end;
}
getTA
{
getTA() : CommissionRateTA;

begin
	return inheritMethod().CommissionRateTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CommissionRateTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pCommissionRateTA : CommissionRateTA input ) : Boolean protected;

begin
	if not inheritMethod( pCommissionRateTA ) then
		return false;
	endif;
	
	pCommissionRateTA.myItemCategory := self.cmbItemCat.listObject.ItemCategory;
	pCommissionRateTA.percentage := self.txtPercentage.getTextAsDecimal();
	
	return true;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_ItemCategory then
		self.cmbItemCat.setFocus();
		
	elseif pField = Focus_Percentage then
		self.txtPercentage.setFocus();
		
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditCountryForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnOk_click
{
btnOk_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;

	if not self.doSave() then	
		return;					
	endif;

	self.modalResult := ModalOK;
	self.unloadForm;

epilog
	app.mousePointer := Idle;
end;
}
displayObject
{
displayObject( pCountry : Country ) updating, protected;

begin
	inheritMethod( pCountry );
	
	if pCountry = null then
		self.caption := $Add & Space & self.caption;	
	else
		self.caption := $Edit & Space & self.caption;	
		self.txtName.text := pCountry.name;
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : Country;

begin
	return inheritMethod().Country;
end;
}
getTA
{
getTA() : CountryTA;

begin
	return inheritMethod().CountryTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return CountryTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pCountryTA : CountryTA input ) : Boolean protected;

begin
	if not inheritMethod( pCountryTA ) then
		return false;
	endif;
	
	pCountryTA.name := self.txtName.text.trimWhiteSpace();
	
	return true;
end;
}
processAfterSave
{
processAfterSave( pCountryTA : CountryTA ) updating, protected;

begin
	inheritMethod( pCountryTA );
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_Name then
		self.txtName.setFocus();
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditItemCategoryForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: ErewhonButton input) updating;

begin
	unloadForm;
end;
}
btnOk_click
{
btnOk_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;

	if self.doSave() then				
		self.modalResult	:= ModalOK;
		self.unloadForm();
	endif;

epilog
	app.mousePointer := Idle;
end;
}
displayObject
{
displayObject( pItemCategory : ItemCategory ) updating, protected;

begin
	inheritMethod( pItemCategory );
	
	if pItemCategory <> null then
		self.txtPrefix.text := pItemCategory.prefix;	
		self.txtName.text := pItemCategory.name;
		self.txtDescription.text := pItemCategory.description;
	endif;
	
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();

	if self.getCurrentObject() = null then
		self.caption := $Add & Space & caption;	
	else
		self.caption := $Edit & Space & self.caption;	
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : ItemCategory;

begin
	return inheritMethod().ItemCategory;
end;
}
getTA
{
getTA() : ItemCategoryTA;

begin
	return inheritMethod().ItemCategoryTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ItemCategoryTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pItemCategoryTA : ItemCategoryTA input ) : Boolean protected;

begin
	if not inheritMethod( pItemCategoryTA ) then
		return false;
	endif;
	
	pItemCategoryTA.prefix := self.txtPrefix.text.trimWhiteSpace();	
	pItemCategoryTA.name := self.txtName.text.trimWhiteSpace();
	pItemCategoryTA.description := self.txtDescription.text.trimWhiteSpace();
	
	return true;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_CodePrefix then		
		self.txtPrefix.setFocus();			
	elseif pField = Focus_Name then
		self.txtName.setFocus();
	elseif pField = Focus_Description then
		self.txtDescription.setFocus();
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditItemForm (
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

	if self.doSave() then
		modalResult := ModalOK;
		unloadForm;
	endif;
	
epilog
	app.mousePointer := Idle;
end;
}
cmbAgent_displayEntry
{
cmbAgent_displayEntry(combobox: ComboBox input; pAgent: Agent; lstIndex: Integer):String updating;

begin
	return pAgent.name;
end;
}
cmbCategory_click
{
cmbCategory_click(combobox: ComboBox input) updating;

begin
	// Update Prefix When Category Changes
	if self.cmbCategory.listObject <> null then
		self.txtCodePrefix.text := self.cmbCategory.listObject.ItemCategory.prefix;
	endif;
end;
}
cmbCategory_displayEntry
{
cmbCategory_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.ItemCategory.name;
end;
}
cmbCountry_click
{
cmbCountry_click( combobox : ComboBox input ) updating;

begin
	app.mousePointer := Busy;

	if combobox.listObject = null then
		cmbRegion.clear;
	else
		cmbRegion.listCollection( combobox.listObject.Country.allRegions, true, 0 );
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbCountry_displayEntry
{
cmbCountry_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}
cmbCountry_paint
{
cmbCountry_paint(combobox: ComboBox input) updating;
// --------------------------------------------------------------------------------
// Method:		cmbCountry_paint
//
// Purpose:		A paint event may be caused by the automatic update of an object
//				in the list by the listCollection
//
// Parameters:	combobox
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	cmbRegion.enabled := ( self.getCurrentObject() = null )
					  or ( self.getCurrentObject().mySale = null and combobox.listObject <> null );
							
							
end;
}
cmbRegion_displayEntry
{
cmbRegion_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Region.name;
end;
}
displayObject
{
displayObject( pItem : Item ) updating, protected;

vars
	tender : Tender;
	
begin
	inheritMethod( pItem );
	
	if pItem = null then
		if app.myAgent <> null then																						
			self.lblAgent.caption := app.myAgent.name & Comma & Space & app.myAgent.myAddress.getFormattedAddress();	
		endif;
		
		self.lblDateSold.caption := null;																				
		
		// select the category and populate the prefix, if category provided
		if self.myItemCategory <> null then																				
			self.cmbCategory.listIndex := self.cmbCategory.findObject( self.myItemCategory );
			self.txtCodePrefix.text := self.cmbCategory.listObject.ItemCategory.prefix;									
		endif;																											
	else
		// Display Agent 
		if app.myAgent = null and pItem.myAgent <> null then
			self.cmbAgent.listIndex := self.cmbAgent.findObject( pItem.myAgent );										
		else
			self.lblAgent.caption := pItem.myAgent.name & Comma & Space & pItem.myAgent.myAddress.getFormattedAddress();	
		endif;
		
		self.txtCodeNumber.text := pItem.codeNumber.String;
		self.txtShortDesc.text := pItem.name;
		self.txtFullDesc.text := pItem.description;
		
		// set category to item category
		if pItem.myItemCategory <> null then
			self.cmbCategory.listIndex := self.cmbCategory.findObject( pItem.myItemCategory );
			self.txtCodePrefix.text := pItem.myItemCategory.prefix;														
		endif;
		
		// set country item
		if pItem.myRegion.myCountry <> null then
			self.cmbCountry.listIndex := self.cmbCountry.findObject( pItem.myRegion.myCountry );
			//populate country regions
			self.cmbRegion.listCollection( pItem.myRegion.myCountry.allRegions, true, 0 );
		endif;
		
		// set region
		if pItem.myRegion <> null then
			// display region
			self.cmbRegion.listIndex := self.cmbRegion.findObject( pItem.myRegion );
		endif;
		
		// Display the sold date
		if pItem.mySale = null then
			// Item not sold
			self.lblDateSold.caption := $NotYetSold;
			
			if pItem.isKindOf(TenderItem) then
				tender := pItem.TenderItem.allTendersByOfferTime.first();

				if tender <> null then
					self.lblDateSold.caption := self.lblDateSold.caption & Period & Space & $HighestBid( tender.display() );	
				endif;
			endif;
		else
			// Item has been sold
			self.cmbAgent.enabled := false;		
			
			// Check if item has been tendered and display the higest tender
			if pItem.isKindOf(TenderItem) then
				tender := pItem.TenderItem.allTendersByOfferTime.first();
				
				// check a tender has been found 
				if tender <> null then
					self.lblDateSold.caption := $SoldTo & Space & pItem.mySale.myClient.name & Space & $For & Space & tender.offer.currencyFormat();	
				endif;
			else
				self.lblDateSold.caption := $SoldTo & Space & pItem.mySale.myClient.name & Space & $For & Space & pItem.price.currencyFormat();	
			endif;
		
			self.lblDateSold.caption.firstCharToUpper();
		endif;
		
		// Display the photo
		if pItem.photo <> null then
			self.picItem.picture := pItem.photo;
		endif;	
	endif;

end;
}
formLoad
{
formLoad() updating, protected;

begin
	// populate combo boxes, before inheriting
	self.cmbCategory.listCollection( app.myCompany.allItemCategoriesByName, true, 0 );
	self.cmbCountry.listCollection( app.myCompany.allCountries, true, 0 );
	
	
	// Toggle the Agent View depending on the type of user
	if app.myAgent = null then
		self.grpAgentAdminView.visible := true;
		self.grpAgentAgentView.visible := false;
		self.cmbAgent.listCollection( app.myCompany.allAgents, true, 0 );	
	else
		self.grpAgentAgentView.visible := true;
	endif;
	
	inheritMethod();
	
	// Set form Caption
	if self.getCurrentObject() = null then
		self.caption := $Add & Space & self.caption;	
	else
		self.caption := $Edit & Space & self.caption;	
		
		// Disable Form is item is sold
		if self.getCurrentObject().mySale <> null then
			self.cmbCategory.enabled := false;
			self.cmbCountry.enabled := false;
			self.cmbRegion.enabled := false;
			self.txtShortDesc.enabled := false;
			self.txtFullDesc.enabled := false;
		endif;
	endif;
	
	// Disable Prefix / ID Fields
	self.txtCodePrefix.enabled := false;
	self.txtCodeNumber.enabled := false;
	
end;
}
getCurrentObject
{
getCurrentObject() : Item;

begin
	return inheritMethod().Item;
end;
}
getTA
{
getTA() : ItemTA;

begin
	return inheritMethod().ItemTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ItemTA;
end;
}
loadPicture
{
loadPicture(pict : Picture input) protected;
// --------------------------------------------------------------------------------
// Method:		loadPicture
//
// Purpose:		Loads a picture binary from a disk file into the picture control
//
// Parameters:	pict - The picture control in which to load the image
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	fileName : String;
	cmdFile : CMDFileOpen;
	photo : Binary;
	file : File;

begin

	create cmdFile transient;

	cmdFile.allowMultiSelect := false;
	cmdFile.createPrompt := false;
	cmdFile.defaultExt := $DefaultExt;
	cmdFile.fileMustExist := true;
	cmdFile.filter := $FileFilter_AllFiles;
	cmdFile.filterIndex	:= FirstIndex;
	cmdFile.hideReadOnly := false;
	cmdFile.noReadOnlyReturn := true;
	cmdFile.pathMustExist := true;
	cmdFile.readOnly := false;
	cmdFile.resetCurrentPath := true;
	cmdFile.shareAware := true;
	cmdFile.validate := true;

	if ( cmdFile.open() = Success ) then
		fileName :=	cmdFile.fileName;

		create file transient;
		file.kind := File.Kind_Binary;
		file.mode := File.Mode_Input;
		file.fileName := fileName;
		photo := file.readBinary( file.fileLength() );
	endif;

	if photo <> null then
		if photo.ebsIsValidPicture() then
			pict.picture := photo;
		endif;
	endif;

epilog
	delete cmdFile;
	delete file;
end;
}
picItem_dblClick
{
picItem_dblClick(pict: Picture input) updating;

begin
	app.mousePointer := Busy;
	self.loadPicture(pict);

epilog
	app.mousePointer := Idle;
end;
}
populateTAFromForm
{
populateTAFromForm( pItemTA : ItemTA input ) : Boolean protected;

begin
	if not inheritMethod( pItemTA ) then
		return false;
	endif;
	
	pItemTA.codeNumber := self.txtCodeNumber.text.Integer;
	pItemTA.name := self.txtShortDesc.text;
	pItemTA.description := self.txtFullDesc.text;
	pItemTA.myRegion := self.cmbRegion.listObject.Region;
	pItemTA.myItemCategory := self.cmbCategory.listObject.ItemCategory;
	pItemTA.photo := self.picItem.picture;
	
	// If logged in as an Agent, assign the item to the current agent
	if self.getCurrentObject() = null
	and app.myAgent <> null then								
		pItemTA.myAgent := app.myAgent;
	endif;
	
	// If logged in as an Admin user, set Agent to selected Agent
	if app.myAgent = null then
		pItemTA.myAgent := self.cmbAgent.listObject.Agent;		
	endif;
	
	return true;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_CodePrefix			
	or pField = Focus_CodeNumber 			
	or pField = Focus_ItemCategory then		
		self.cmbCategory.setFocus();
	elseif pField = Focus_Region then
		self.cmbRegion.setFocus();
	elseif pField = Focus_ItemName then
		self.txtShortDesc.setFocus();
	elseif pField = Focus_ItemDescription then
		self.txtFullDesc.setFocus();
	elseif pField = Focus_Agent then
		self.cmbAgent.setFocus();			
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditRetailItemForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: ErewhonButton input) updating;

begin
	unloadForm;
end;
}
displayObject
{
displayObject( pRetailItem : RetailItem ) updating, protected;

begin
	inheritMethod( pRetailItem );
	
	if pRetailItem <> null then
		self.txtRetailPrice.text := pRetailItem.price.display();
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	if self.myCurrentObject <> null then
		self.txtRetailPrice.enabled := self.getCurrentObject().mySale = null;	
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : RetailItem;

begin
	return inheritMethod().RetailItem;
end;
}
getTA
{
getTA() : RetailItemTA;

begin
	return inheritMethod().RetailItemTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return RetailItemTA;
end;
}
load
{
load() updating;

vars

begin
	inheritMethod();
end;
}
populateTAFromForm
{
populateTAFromForm( pRetailItemTA : RetailItemTA input ) : Boolean protected;

begin
	if not inheritMethod( pRetailItemTA ) then
		return false;
	endif;
	
	pRetailItemTA.price := self.txtRetailPrice.getTextAsDecimal(); 
	
	return true;
end;
}
	)
	EditTenderItemForm (
	jadeMethodSources
displayObject
{
displayObject( pTenderItem : TenderItem ) updating, protected;

begin
	inheritMethod( pTenderItem );
	
	if pTenderItem <> null then
		self.txtReservePrice.text := pTenderItem.price.display;
		self.txtClosureDate.setTextFromDate( pTenderItem.closureDate );
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

vars
	tenderItem : TenderItem;
	
begin
	inheritMethod();
	
	tenderItem := self.getCurrentObject();
	
	if tenderItem <> null then
		// Disable fields if item has been sold
		self.txtReservePrice.enabled := tenderItem.mySale = null;	
		self.txtClosureDate.enabled	:= tenderItem.mySale = null;  	
	else
		// Set Closure Date to Today + 7 days as a default time
		self.txtClosureDate.setTextFromDate( app.actualTimeServer().date() + 7 );		
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : TenderItem;

begin
	return inheritMethod().TenderItem;
end;
}
getTA
{
getTA() : TenderItemTA;

begin
	return inheritMethod().TenderItemTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return TenderItemTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pTenderItemTA : TenderItemTA input ) : Boolean protected;

begin
	if not inheritMethod( pTenderItemTA ) then
		return false;
	endif;
	
	pTenderItemTA.price := self.txtReservePrice.text.Decimal;
	pTenderItemTA.closureDate := self.txtClosureDate.text.Date;
	
	return true;
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_Date then
		self.txtClosureDate.setFocus();
	elseif pField = Focus_Price then
		self.txtReservePrice.setFocus();	
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	EditRegionForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnOk_click
{
btnOk_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;
	
	if not self.doSave() then	
		return;					
	endif;
	
	self.modalResult := ModalOK;
	self.unloadForm;

epilog
	app.mousePointer := Idle;
end;
}
cmbCountry_displayEntry
{
cmbCountry_displayEntry(combobox: ErewhonComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Country.name;
end;
}
displayObject
{
displayObject( pRegion : Region ) updating, protected;

begin
	inheritMethod( pRegion );
	
	if pRegion <> null then
		self.txtName.text := pRegion.name;
	endif;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	// load the countries
	self.cmbCountry.listCollection( app.myCompany.allCountries, true, 0 );
	
	if self.getCurrentObject() = null then
		self.caption := $Add & Space & self.caption;	
		
		// If myCountry set prior to showing the form, display as selected option
		// and move focus directly to the region text box
		if self.myCountry <> null then														
			self.cmbCountry.listIndex := self.cmbCountry.findObject( self.myCountry );		
			self.txtName.setFocus();														
		endif;																				
		
	else
		self.caption := $Edit & Space & self.caption;	
		
		// set the country to the specified region
		self.cmbCountry.listIndex := self.cmbCountry.findObject( self.getCurrentObject().myCountry );
	endif;
end;
}
getCurrentObject
{
getCurrentObject() : Region;

begin
	return inheritMethod().Region;
end;
}
getTA
{
getTA() : RegionTA;

begin
	return inheritMethod().RegionTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return RegionTA;
end;
}
populateTAFromForm
{
populateTAFromForm( pRegionTA : RegionTA input ) : Boolean protected;

begin
	if not inheritMethod( pRegionTA ) then
		return false;
	endif;
	
	pRegionTA.name := self.txtName.text.trimWhiteSpace();
	pRegionTA.myCountry := self.cmbCountry.listObject.Country;
	return true;
end;
}
processAfterSave
{
processAfterSave( pRegionTA : RegionTA ) updating, protected;

begin
	inheritMethod( pRegionTA );
end;
}
setFocusField
{
setFocusField( pField : String ) updating, protected;

begin
	if pField = Focus_Name then
		self.txtName.setFocus();
	elseif pField = Focus_Country then
		self.cmbCountry.setFocus();
	else
		inheritMethod( pField );
	endif;
end;
}
	)
	ShopClientForm (
	jadeMethodSources
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	if app.getClient = null then
		self.lblClient.caption := null;
	else
		self.lblClient.caption := $Welcome & Comma & Space & app.getClient().name;	
	endif;
	
	self.centreWindow();
	self.setFormInstructions( null );
end;
}
getTA
{
getTA() : ShoppingCartTA;

begin
	return inheritMethod().ShoppingCartTA;
end;
}
getTAClass
{
getTAClass() : Class protected;

begin
	return ShoppingCartTA;
end;
}
setFormInstructions
{
setFormInstructions( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		setFormInstructions
//
// Purpose:		Sets the form instructions to be displayed
//
// Parameters:	message - The message to be shown
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	if message = null then
		self.lblMessage.caption := $ClientFormSearchInstructions;
	else
		self.lblMessage.caption := message;
	endif;
end;
}
	)
	ShopCheckoutForm (
	jadeMethodSources
btnBack_click
{
btnBack_click(btn: ErewhonButton input) updating;

vars
	clientForm	: ShopItemsForm;

begin
	app.mousePointer := Busy;
	create clientForm;
	clientForm.show();
	unloadForm();

epilog
	app.mousePointer := Idle;
end;
}
btnEmpty_click
{
btnEmpty_click(btn: ErewhonButton input) updating;

begin
	app.mousePointer := Busy;
	
	self.clearCart();

epilog
	app.mousePointer := Idle;
end;
}
btnProceed_click
{
btnProceed_click( btn: ErewhonButton input ) updating;

vars
	confirmationForm : ShopConfirmationForm;
	
begin
	app.mousePointer := Busy;
	
	if not app.getShoppingCartTA().persistEntity( TransactionType_Persist ) then												
		app.msgBox( app.getShoppingCartTA().getFullErrorDetails(), $CheckoutUnsuccessful, MsgBox_OK_Only + MsgBox_Stop_Icon );	
		return;																													
	endif;
	
	create confirmationForm;
	confirmationForm.show();
	
	app.getShoppingCartTA().initialize();		
	self.unloadForm;
	
epilog
	app.mousePointer := Idle;
end;
}
btnRemove_click
{
btnRemove_click( btn: ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;
	self.removeCartItem();
epilog
	app.mousePointer := Idle;
end;
}
clearCart
{
clearCart() updating, protected;
// --------------------------------------------------------------------------------
// Method:		clearCart
//
// Purpose:		Empties the Shopping Cart and returns to the Sale Items (search) form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	clientForm : ShopItemsForm;

begin
	app.getShoppingCartTA().initialize();	
	
	create clientForm;
	clientForm.show();
	
	self.unloadForm();
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.tblItems.columns := 5;
	self.tblItems.fixedRows := 1;

	// Set Column Widths
	self.tblItems.columnWidth[1] := 90;
	self.tblItems.columnWidth[2] := 90;
	// Width for column 3 not set, table will stretch column to fill available space
	self.tblItems.columnWidth[4] := 120;
	self.tblItems.columnWidth[5] := 120;
	
	// Set Column Headings
	self.tblItems.setCellText( 1, 1, $Transaction );
	self.tblItems.setCellText( 1, 2, $Code );
	self.tblItems.setCellText( 1, 3, $Product );
	self.tblItems.setCellText( 1, 4, $Price );
	self.tblItems.setCellText( 1, 5, $Bid );

	self.tblItems.accessRow( self.tblItems.fixedRows ).backColor := TableHeaderColor;
	self.tblItems.selectMode := Table.SelectMode_CurrentRow;
	self.tblItems.displayCollection( app.getShoppingCartTA().allCartItems, false, null, null );	
	
	self.btnRemove.enabled := false;

	if app.getShoppingCartTA().isEmpty() then
		self.btnProceed.enabled	:= false;	
		self.btnEmpty.enabled := false;		
	endif;
end;
}
formSysNotify
{
formSysNotify(eventType: Integer; pItem: Item; eventTag: Integer) updating;

vars
	clientForm : ShopItemsForm;
	
begin
	inheritMethod( eventType, pItem, eventTag );
	
	if eventType = Object_Delete_Event then
		
		// If deleted item is in the shopping cart then notify the user, otherwise just refresh the list.
		if app.getShoppingCartTA().contains( pItem ) then
		
			app.msgBox( $AnItemInYourCartWasDeletedByAnotherUser, $DeletedItem, MsgBox_OK_Only );	
			app.getShoppingCartTA.removeItem( pItem );												
			
			// Refresh Lists
			self.tblItems.refreshEntries( null );	
			
			// Check if shopping cart still has items, if no items then close the form
			if app.getShoppingCartTA().size() = 0 then
				create clientForm;
				clientForm.show();
				
				self.unloadForm();
			endif;
		endif;
	endif;
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
	
	// Stop Listening for Notifications
	self.endNotificationForSubscriber( self );
end;
}
handleExceptions
{
handleExceptions( exObj : Exception ) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		handleExceptions
//
// Purpose:		Handles Exception Behaviour
//
// Parameters:	exObj - The Exception
//
// Returns:		Integer value representing an Exception Class Return Value
//				0	Ex_Continue					Resumes execution from the next expression after the expression that caused the exception.
//				1	Ex_Abort_Action				Causes the currently executing methods to be aborted. 
//				2	Ex_Resume_Next				Passes control back to the method that armed the exception handler. 
//				3	Ex_Resume_Method_Epilog		Execution resumes at the start of the method epilog or at the end of the method if there is no epilog section
//				-1	Ex_Pass_Back				Passes control back to the prior local exception handler for this type of exception
// --------------------------------------------------------------------------------

constants
	Object_Not_Found 	: Integer = 4;
	Object_Deleted  	: Integer = 1072;
	
begin
	if exObj.errorCode = Object_Not_Found or exObj.errorCode = Object_Deleted then
		app.msgBox( $ItemNotFoundUnexpected, $UnexpectedException, null );	
					
		self.clearCart();
		return Ex_Abort_Action;
	endif;

	return Ex_Pass_Back;
end;
}
removeCartItem
{
removeCartItem() updating, protected;
// --------------------------------------------------------------------------------
// Method:		removeCartItem
//
// Purpose:		Removes the selected item from the Client's Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
//									Changed Type Cast to be SaleTA

vars
	cartItem : CartItem; 	
	
begin
	cartItem := self.tblItems.accessRow( self.tblItems.row ).itemObject.CartItem;	
	
	if cartItem = null then
		app.msgBox ( $SelectItemToDelete, $UnableToRemoveItemFromCart , MsgBox_Information_Icon + MsgBox_OK_Only );	
	else
		app.getShoppingCartTA().removeItem( cartItem.myItem );
		self.tblItems.refreshEntries( null );	
	endif;	
end;
}
setFormInstructions
{
setFormInstructions( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		self.lblMessage.caption := $CheckoutInstructions;
	else
		self.lblMessage.caption := message;
	endif;
end;
}
tblItems_click
{
tblItems_click(table: ErewhonTable input) updating;
begin
	if table.row > HeaderRowIndex and table.row <= table.rows then
		btnRemove.enabled := true;
	else
		btnRemove.enabled := false;
	endif;
end;
}
tblItems_displayRow
{
tblItems_displayRow(table: ErewhonTable input; theSheet: Integer; pCartItem : CartItem; theRow: Integer; bcontinue: Boolean io):String updating;

begin
	return pCartItem.transaction & Tab & pCartItem.code & Tab & pCartItem.myItem.name & Tab & pCartItem.myItem.price.currencyFormat() & Tab & pCartItem.offer.currencyFormat();
end;
}
	)
	ShopConfirmationForm (
	jadeMethodSources
btnContinue_click
{
btnContinue_click(btn: ErewhonButton input) updating;

vars
	clientForm	: ShopItemsForm;

begin
	create clientForm;
	clientForm.show;
	unloadForm;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	self.initializeConfirmationTable();
	self.tblSales.displayCollection( app.getShoppingCartTA().allCartItems, false, null, null );	
end;
}
initializeConfirmationTable
{
initializeConfirmationTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeConfirmationTable
//
// Purpose:		(Re)Builds the table control
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
constants
	MaximumCols : Integer = 6;

vars
	table : Table;
	rowIndex : Integer;

begin
	// Set up the table headings.
	table := self.tblSales;
	table.clear();
	table.rows := 0;
	table.columns := MaximumCols;
	rowIndex := table.addItem(	$Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid );

	table.fixedRows := 1;
	table.columnVisible[ MaximumCols ] := false;

	// Set up the column widths (don't set the width for column 3 - let the table 
	//							 stretch that column to fill available space)
	table.columnWidth[1] := 90;
	table.columnWidth[2] := 90;
	table.columnWidth[4] := 120;
	table.columnWidth[5] := 120;
	
	table.accessRow( table.fixedRows ).backColor := TableHeaderColor;	
end;
}
setFormInstructions
{
setFormInstructions( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		setFormInstructions
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	self.lblMessage.caption	:=	$ConfirmationInstructions;
end;
}
tblSales_displayRow
{
tblSales_displayRow(table: ErewhonTable input; theSheet: Integer; pCartItem: CartItem; theRow: Integer; bcontinue: Boolean io):String updating;

begin
	return pCartItem.transaction & Tab & pCartItem.code & Tab & pCartItem.myItem.name & Tab & pCartItem.myItem.price.currencyFormat() & Tab & pCartItem.offer.currencyFormat();
end;
}
	)
	ShopItemsForm (
	jadeMethodSources
btnCartCheckout_click
{
btnCartCheckout_click( btn : ErewhonButton input ) updating;
//									Added check to ensure checkout form only displays if there are cart items

begin
	self.doCheckout();	
end;
}
btnCartEmpty_click
{
btnCartEmpty_click( btn : ErewhonButton input ) updating;

begin
	self.doClearCart();
end;
}
btnResultsBuyBid_click
{
btnResultsBuyBid_click( btn : ErewhonButton input ) updating;
// --------------------------------------------------------------------------------
// Method:		btnResultsBuyBid_click
//
// Purpose:		Initiates the adding of an item to the shopping cart when the 
//				buy/bid button is clicked.
// --------------------------------------------------------------------------------

begin
	app.mousePointer := Busy;
	self.doAddToCart();
epilog
	app.mousePointer := Idle;
end;
}
btnResultsClear_click
{
btnResultsClear_click( btn : ErewhonButton input ) updating;

begin
	self.doClearSearchTable;
end;
}
btnResultsDetails_click
{
btnResultsDetails_click( btn : ErewhonButton input ) updating;
// --------------------------------------------------------------------------------
// Method:		btnResultsDetails_click
//
// Purpose:		Two-state button to display either the list of search results or
//				the details of a selected product
//
// Parameters:	juice (JadeMask) - This is the control reference itself
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	self.doResultsDetails( btn );
end;
}
btnSearchReset_click
{
btnSearchReset_click( btn : ErewhonButton input ) updating;
// --------------------------------------------------------------------------------
// Method:		btnSearchReset_click
//
// Purpose:		Initiates the reset of the search parameters when the reset button
//				is clicked. 
// --------------------------------------------------------------------------------

begin
	self.doResetSearchBox();	
end;
}
btnSearch_click
{
btnSearch_click( btn : ErewhonButton input ) updating;

begin
	on ErewhonException do app.exception_handler_abort_on_50002_with_message_box( exception );	
	
	self.doSearch();
end;
}
cmbCategory_displayRow
{
cmbCategory_displayRow(combobox: ErewhonComboBox input; pItemCategory: ItemCategory; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pItemCategory.name;
end;
}
cmbCountry_click
{
cmbCountry_click( combobox : ErewhonComboBox input ) updating;

begin
	app.mousePointer := Busy;
	self.doCountrySelect(); 
epilog
	app.mousePointer := Idle;
end;
}
cmbCountry_displayRow
{
cmbCountry_displayRow(combobox: ErewhonComboBox input; pCountry: Country; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pCountry.name;
end;
}
cmbRegion_displayRow
{
cmbRegion_displayRow(combobox: ErewhonComboBox input; pRegion: Region; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	return pRegion.name;
end;
}
doAddToCart
{
doAddToCart() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doAddToCart
//
// Purpose:		Adds the selected item into the shopping cart
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

vars
	item : Item;
	
begin
	on Exception do self.handleExceptions( exception ); 
	
	item := self.getItem();
	
	if item = null then
		app.msgBox( $PleaseSelectAnItem, $Error, MsgBox_OK_Only + MsgBox_Stop_Icon );	
		return;
	endif;
	
	if not app.getShoppingCartTA().addItem( item, self.txtTender.text.Decimal ) then	
		self.displayErrors( app.getShoppingCartTA(), $CannotAddItemToCart );	
		return;
	endif;
	
	// refresh the cart and the items
	self.tblCart.refreshEntries( null );														
	self.lblCartTotal.caption := app.getShoppingCartTA().getCartTotal().currencyFormat();		
	
	// Refresh the Items Table
	app.myShopItemSearch.doSearch();	// Repeat the search so the just purchased item isn't in the search results...
	self.tblSearchResults.refreshEntries( null );	
	self.tblSearchResults.visible := true;
	self.tblSearchResults.refreshNow();
	
	// Make sure the results/Details two-state is in the correct state
	btnResultsDetails.caption := AcceleratorDelim & $Details;
	btnResultsDetails.value := false;
	
	self.hideDetailsPaneAndResetButtons();
end;
}
doCheckout
{
doCheckout() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doCheckout
//
// Purpose:		Adds items to the checkout form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	app.mousePointer := Busy;
	
	if app.getShoppingCartTA().isEmpty() then
		app.msgBox( $ShoppingCartEmptyPleaseBuyBid, $CartEmpty, MsgBox_OK_Only + MsgBox_Information_Icon );	
	else
		// Unsubscribe from Notifications
		self.endNotificationForSubscriber( self ); 	

		self.showCheckoutForm();
	endif;
	
epilog
	app.mousePointer := Idle;
end;
}
doClearCart
{
doClearCart() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doClearCart
//
// Purpose:		Empties the Client's Shopping Cart list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	app.getShoppingCartTA().initialize();	
	self.tblCart.refreshEntries( null );	
	self.lblCartTotal.caption := app.getShoppingCartTA().getCartTotal().currencyFormat();		
	self.doSearch();
end;
}
doClearSearchTable
{
doClearSearchTable() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doClearSearchTable
//
// Purpose:		Clears the list of Items
// --------------------------------------------------------------------------------

begin
	app.myShopItemSearch.clear();
	
	self.tblSearchResults.refreshEntries( null );
	
	self.setFormInstructions( null );
end;
}
doCountrySelect
{
doCountrySelect() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doCountrySelect
//
// Purpose:		Populates the Region combobox with a Country's regions
//
// Parameters:	None
//
// Returns:		N/A
// --------------------------------------------------------------------------------

vars
	countryIsDeleted: Boolean;
	country : Country;
	
begin
	on Exception do app.exception_handler_ignore_4_with_flag( exception, countryIsDeleted );
	
	country := self.cmbCountry.listObject.Country;
	
	if country = null then
		self.cmbRegion.enabled := false;	
		self.cmbRegion.clear();
		
	else
		self.cmbRegion.enabled := true;		
		self.cmbRegion.clear();
		self.cmbRegion.displayCollection( country.allRegions, true, null, null, $Select );	
		
		// Refreshing ComboBox entries due to Jade Bug reported in Parsys ticket 69598
		// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
		self.cmbRegion.refreshEntries( null );
		
		if not countryIsDeleted then
			self.cmbRegion.listIndex := 1;	
		endif;
	endif;
end;
}
doResetSearchBox
{
doResetSearchBox() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doReset
//
// Purpose:		Resets the search box items
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	// Reset ItemCollectionSearch and Table
	app.myShopItemSearch.initialize();	
	self.populateSearchBox();						
end;
}
doResultsDetails
{
doResultsDetails( btn : ErewhonButton input ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		doResultsDetails
//
// Purpose:		Toggles the Details/List two-state button control (DOWN shows the
//				Item details, UP returns to the list of search results)
//
// Parameters:	juice - The two-state control
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item : Item;

begin
	self.txtTender.text := null;	
	item := self.tblSearchResults.accessRow( self.tblSearchResults.row ).itemObject.Item;	

	if 	not btn.value 
		and self.tblSearchResults.visible
		and	self.tblSearchResults.row > self.tblSearchResults.fixedRows 
		and	self.tblSearchResults.row <= self.tblSearchResults.rows 
		then
			self.showItemDetails( item );
			self.btnResultsClear.enabled := false;
			btn.caption := AcceleratorDelim & $List;
			btn.value := true;
			if item.isKindOf( TenderItem ) then
				self.txtTender.setFocus();
			else
				btn.setFocus();
			endif;
	else
		self.fraItem.visible := false;
		self.tblSearchResults.visible := true;
		self.btnResultsBuyBid.visible := item.isKindOf( RetailItem );
		self.btnResultsClear.enabled := true;
		btn.caption := AcceleratorDelim & $Details;
		btn.value := false;
		btn.setFocus() ;
	endif;
end;
}
doSearch
{
doSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoSearch
//
// Purpose:		Processes the User's request to initiate a search for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	self.populateItemCollectionSearch();
	app.myShopItemSearch.doSearch();
	
	self.tblSearchResults.refreshEntries( null );	
	self.fraItem.visible := false;
	self.tblSearchResults.visible := true;
	self.tblSearchResults.refreshNow();
	
	// Make sure the results/Details two-state is in the correct state
	btnResultsDetails.caption := AcceleratorDelim & $Details;
	btnResultsDetails.value := false;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();

	self.txtTender.text := null;
	self.btnResultsBuyBid.visible := false;
	self.btnResultsDetails.enabled := false;
	self.initializeSearchResultsTable( self.tblSearchResults );
	
	self.tblSearchResults.displayCollection( app.myShopItemSearch.allItems, false, null, null );
	
	self.populateSearchBox();		
	self.doSearch();
	
	// Setup the Cart Table Headers	
	self.tblCart.columns := 2;
	self.tblCart.columnWidth[ 1 ] := 100;
	self.tblCart.columnWidth[ 2 ] := 100;
	self.tblCart.setCellText( 1, 1, $Product );
	self.tblCart.setCellText( 1, 2, $Price );

	self.tblCart.displayCollection( app.getShoppingCartTA().allCartItems, false, null, null );	
	self.lblCartTotal.caption := app.getShoppingCartTA().getCartTotal().currencyFormat();		

	self.fraItem.visible := false;
	self.tblSearchResults.visible := true;
	self.lblTenderPrice.visible := false;
	self.txtTender.visible := false;

	self.setFormInstructions( null );
end;
}
formSysNotify
{
formSysNotify(eventType: Integer; pItem: Item; eventTag: Integer) updating;

begin
	inheritMethod( eventType, pItem, eventTag );
	
	if eventType = Object_Delete_Event then
	
		// If deleted item is in the shopping cart then notify the user, otherwise just refresh the list.
		if app.getShoppingCartTA().contains( pItem ) then
			app.msgBox( $ItemDeletedByAnotherUserRemoveFromCart, $DeletedItem, MsgBox_OK_Only );	
			app.getShoppingCartTA.removeItem( pItem );												
		endif;

		// Refresh Lists
		self.tblCart.refreshEntries( null );	
		self.doSearch();
	endif;
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
	
	app.mousePointer := Busy;
	
	// Unsubscribe from Notifications
	self.endNotificationForSubscriber( self ); 	
	
epilog
	app.mousePointer := Idle;
end;
}
getItem
{
getItem() : Item updating, protected;
// --------------------------------------------------------------------------------
// Method:		getItem
//
// Purpose:		Gets the current Item, either thats open in the item details
//				window, or currently selected in the search results list. For use 
//				with the Buy/Bid item that is present on both.
//
// Returns:     The current Item
// --------------------------------------------------------------------------------

vars
	item : Item;
	rowIsNotFixed : Boolean;
	rowIsInTable : Boolean;
	
begin
	rowIsNotFixed := self.tblSearchResults.row > self.tblSearchResults.fixedRows;
	rowIsInTable := self.tblSearchResults.row <= self.tblSearchResults.rows;
	
	if self.fraItem.visible then
		item := self.fraItem.userObject.Item;
	elseif rowIsNotFixed and rowIsInTable then
		item := self.tblSearchResults.accessRow( self.tblSearchResults.row ).itemObject.Item;	
	endif;
	
epilog
	return item;
end;
}
handleExceptions
{
handleExceptions( exObj : Exception ) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		handleExceptions
//
// Purpose:		Handles Exception Behaviour
//
// Parameters:	exObj - The Exception
//
// Returns:		Integer value representing an Exception Class Return Value
//				0	Ex_Continue					Resumes execution from the next expression after the expression that caused the exception.
//				1	Ex_Abort_Action				Causes the currently executing methods to be aborted. 
//				2	Ex_Resume_Next				Passes control back to the method that armed the exception handler. 
//				3	Ex_Resume_Method_Epilog		Execution resumes at the start of the method epilog or at the end of the method if there is no epilog section
//				-1	Ex_Pass_Back				Passes control back to the prior local exception handler for this type of exception
// --------------------------------------------------------------------------------

constants
	Object_Not_Found 	: Integer = 4;
	Object_Deleted  	: Integer = 1072;
	
begin
	if exObj.errorCode = Object_Not_Found or exObj.errorCode = Object_Deleted then
		app.msgBox( $ItemNotFoundUnexpected, $UnexpectedException, null );	
					
		self.doSearch();
		app.getShoppingCartTA().initialize();
		self.tblCart.refreshEntries( null );	
		return Ex_Abort_Action;
	endif;

	return Ex_Pass_Back;
end;
}
hideDetailsPaneAndResetButtons
{
hideDetailsPaneAndResetButtons() protected;

begin
	self.btnResultsDetails.enabled := false;
	self.btnResultsBuyBid.visible :=	false;
	self.lblTenderPrice.visible := false;
	self.txtTender.visible := false;
	self.tblSearchResults.visible :=	true;
	self.fraItem.visible	:= false;
end;
}
initializeSearchResultsTable
{
initializeSearchResultsTable( table : ErewhonTable input ) protected;
// --------------------------------------------------------------------------------
// Method:		initializeSearchResultsTable
//
// Purpose:		This method will initialize the table that displays the results of
//				the User's search for Sale Items.
//
// Parameters:	table (Table) - The table of search results to be initialized
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	MaximumCols	: Integer = 5;
	
	// Column Index Constants
	CodeColumnIndex : Integer = 2;			
	ProductColumnIndex : Integer = 3;
	DateColumnIndex	 : Integer = 4;
	PriceColumnIndex : Integer = 5;
	
	// Column Width Constants
	CodeColumnWidth : Integer = 50;			
	ProductColumnWidth : Integer = 150;		
	DateColumnWidth : Integer = 100;		
	PriceColumnWidth : Integer = 100;		

vars
	rowIndex : Integer;
	fromLabel : String;
	untilLabel : String;	


begin
	// Set up the table headings.
	table.resetAllHyperlinks;
	table.clear;
	table.rows := 0;
	table.columns := MaximumCols;
	
	fromLabel := $Listed;			
	fromLabel.firstCharToUpper();
	untilLabel := $Until;
	untilLabel.firstCharToUpper();
	rowIndex := table.addItem( Tab & $Code & Tab & $Product & Tab & fromLabel & Tab & $Price );		
	
	table.fixedRows := 1;
	
	// Set up the column widths.
	table.columnWidth[ CodeColumnIndex ] := CodeColumnWidth;			
	table.columnWidth[ ProductColumnIndex ] := ProductColumnWidth;
	table.columnWidth[ DateColumnIndex ] := DateColumnWidth;
	table.columnWidth[ PriceColumnIndex ] := PriceColumnWidth;
	
	table.columnVisible[ 1 ] :=	false;		// Don't want to see the Buy/Bid column here.
	
	// Selecting any column selects the entire row
	table.selectMode := table.SelectMode_CurrentRow;	
	
	table.accessRow( table.fixedRows ).backColor := TableHeaderColor;
end;
}
populateItemCollectionSearch
{
populateItemCollectionSearch() protected;
// --------------------------------------------------------------------------------
// Method:		populateItemCollectionSearch
//
// Purpose:		Populates the Search box values to the app.myItemCollection search
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	app.myShopItemSearch.myCountry := self.cmbCountry.listObject.Country;
	app.myShopItemSearch.myRegion := self.cmbRegion.listObject.Region;
	app.myShopItemSearch.myItemCategory := self.cmbCategory.listObject.ItemCategory;
	app.myShopItemSearch.onlyRetailItems := self.optRetailItems.value;
	app.myShopItemSearch.onlyTenderItems := self.optTenderItems.value;
	app.myShopItemSearch.priceHigh := self.txtPriceUpper.text.Decimal;
	app.myShopItemSearch.priceLow	:= self.txtPriceLower.text.Decimal;
	app.myShopItemSearch.includeClosedTenders := self.chkClosedTenders.value;
end;
}
populateSearchBox
{
populateSearchBox() updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateSearchBox
//
// Purpose:		Populates the Search Box properties with the property values 
//				stored in the app.myItemCollectionSearch class
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------
//									Created method
//									Refactored method to use local variables to improve readability

vars
	country 		: Country;			
	region 			: Region;			
	category 		: ItemCategory;	
	onlyRetail		: Boolean;			
	onlyTenders		: Boolean;			
	priceHigh		: Decimal[ 12, 2 ];	
	priceLow		: Decimal[ 12, 2 ];	
	closedTenders	: Boolean;			
	
begin
	// Get the ItemCollectionSearch property values
	country 		:= app.myShopItemSearch.myCountry;			
	region 			:= app.myShopItemSearch.myRegion;				
	category		:= app.myShopItemSearch.myItemCategory;	
	onlyRetail		:= app.myShopItemSearch.onlyRetailItems;		
	onlyTenders		:= app.myShopItemSearch.onlyTenderItems;		
	priceHigh		:= app.myShopItemSearch.priceHigh;			
	priceLow		:= app.myShopItemSearch.priceLow;				
	closedTenders	:= app.myShopItemSearch.includeClosedTenders;	

	// Populate the Country Combo Box
	self.cmbCountry.displayCollection( app.myCompany.allCountries, true, null, null, $Select );
	
	// Refreshing ComboBox entries due to Jade Bug reported in Parsys ticket 69598
	// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
	self.cmbCountry.refreshEntries( null );
	
	if country <> null then
		// displayCollection only loads the required number of entries for the visible area of a table/listbox/combo box.  
		// This is done for performance benefits to avoid loading the entire collection. 
		// When the findObject method is called, it only looks at the entries that are loaded.  
		// Because displayCollection does not load the entire collection the refreshEntries method should be called prior to the findObject method.
		
		self.cmbCountry.refreshEntries( country );							
		self.cmbCountry.listIndex := self.cmbCountry.findObject( country );
		
		// Populate and enable Region Combo Box
		self.cmbRegion.enabled := true;		
		self.cmbRegion.displayCollection( country.allRegions, true, null, null, $Select );
		
		// Refreshing ComboBox entries due to Jade Bug reported in Parsys ticket 69598
		// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
		self.cmbRegion.refreshEntries( null );
		
		if app.myShopItemSearch.myRegion <> null then
			self.cmbRegion.enabled := true;		
			
			// displayCollection only loads the required number of entries for the visible area of a table/listbox/combo box.  
			// This is done for performance benefits to avoid loading the entire collection. 
			// When the findObject method is called, it only looks at the entries that are loaded.  
			// Because displayCollection does not load the entire collection the refreshEntries method should be called prior to the findObject method.
			self.cmbRegion.refreshEntries( region );							
			self.cmbRegion.listIndex := self.cmbRegion.findObject( region );
			
		else
			self.cmbRegion.listIndex := 1;
		endif;
		
	else
		self.cmbCountry.listIndex := 1;
		self.cmbRegion.clear();				
		self.cmbRegion.enabled := false;	
	endif;
	
	// Populate the Category Combo Box
	self.cmbCategory.displayCollection( app.myCompany.allItemCategoriesByName, true, null, null, $Select );
	
	// Refreshing ComboBox entries due to Jade Bug reported in Parsys ticket 69598
	// Without this workaround, the items are not initially displayed correctly when specifying a defaultRowHeight
	self.cmbCategory.refreshEntries( null );
	
	if category <> null then
		// displayCollection only loads the required number of entries for the visible area of a table/listbox/combo box.  
		// This is done for performance benefits to avoid loading the entire collection. 
		// When the findObject method is called, it only looks at the entries that are loaded.  
		// Because displayCollection does not load the entire collection the refreshEntries method should be called prior to the findObject method.
		self.cmbCategory.refreshEntries( category );							
		self.cmbCategory.listIndex := self.cmbCategory.findObject( category );
	else
		self.cmbCategory.listIndex := 1;
	endif;
	
	// Set the Items options
	if onlyRetail then
		self.optRetailItems.value := true;								
	elseif onlyTenders then			
		self.optTenderItems.value := true;								
	else																
		self.optAllItems.value := true;									
	endif;																
	
	// Set the Lower Price text box
	if priceLow <> null then
		self.txtPriceLower.text := priceLow.Integer.String;
	else
		self.txtPriceLower.text := null;
	endif;
	
	// Set the Upper price text box
	if priceHigh <> null then
		self.txtPriceUpper.text := priceHigh.Integer.String;
	else
		self.txtPriceUpper.text := null;
	endif;
	
	// Set the Include Closed Tenders option
	self.chkClosedTenders.value := closedTenders;
end;
}
selectTableRow
{
selectTableRow( table : ErewhonTable input ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		selectTableRow
//
// Purpose:		Processes the selection of a row in the search results list
//
// Parameters:	table - The table who's row was selected
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item : Item;

begin
	// table.row = the current table row
	// table.rows = the number of rows in the table
	// table.fixedRows = The number of fixed rows in a table
	if table.row > table.fixedRows and table.row <= table.rows then
	
		// Get the item from the selected row
		item := table.accessRow( table.row ).itemObject.Item;	
		self.beginNotification( item, Object_Delete_Event, Response_Continuous, null );	
		
		self.fraItem.userObject := item;
		self.btnResultsDetails.enabled := true;
		self.btnResultsBuyBid.enabled := true;
		self.btnResultsBuyBid.visible := item.isKindOf( RetailItem );
	else
		self.btnResultsDetails.enabled := false;
		self.btnResultsBuyBid.enabled := false;
	endif;

	self.setFormInstructions( null );
end;
}
setFormInstructions
{
setFormInstructions( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		zSetMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if message = null then
		self.lblMessage.caption := $ClientFormSearchInstructions;
	else
		self.lblMessage.caption := message;
	endif;
end;
}
showCheckoutForm
{
showCheckoutForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		zDoCheckout
//
// Purpose:		Navigates to the Checkout form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	checkoutForm : ShopCheckoutForm;

begin
	create checkoutForm;
	checkoutForm.show();
	
	self.unloadForm;
end;
}
showItemDetails
{
showItemDetails( pItem : Item ) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		showItemDetails
//
// Purpose:		This method will display the details of the selected Item
//
// Parameters:	pItem	The Item to display the details
//
// Returns:		A non-zero value if there is an error
// --------------------------------------------------------------------------------


begin
	on Exception do app.exception_handler_abort_on_4_with_message( exception, $DeletedItem, $ItemHasBeenDeleted );	
	
	self.lblCode.caption := pItem.getCode();
	self.txtDescription.text := pItem.description;
	self.lblAvailableFrom.caption := pItem.listedDate.shortFormat();
	self.lblPrice.caption := pItem.price.currencyFormat();
	self.picPhoto.picture := pItem.photo;

	if pItem.myAgent = null then
		self.lblAgent.caption := null;	
	else
		self.lblAgent.caption := pItem.myAgent.name;
	endif;

	if pItem.isKindOf( TenderItem ) then
		self.lblCloseDateLabel.visible := true;
		self.lblCloseDate.caption := pItem.TenderItem.closureDate.shortFormat();
		
		// Change Tender Closure Date
		if pItem.TenderItem.isClosed() then			
			self.lblCloseDate.foreColor := Red;				
			self.lblCloseDate.fontBold := true;				
			self.txtTender.enabled := false;				
			self.btnResultsBuyBid.enabled := false;			
		else 												
			self.lblCloseDate.foreColor := Black;			
			self.lblCloseDate.fontBold := false;			
			self.txtTender.enabled := true;					
			self.btnResultsBuyBid.enabled := true;			
		endif;
		
		self.lblTenderPrice.visible := true;
		self.txtTender.visible := true;
	else
		self.lblCloseDateLabel.visible := false;
		self.lblCloseDate.caption := null;	
		self.lblTenderPrice.visible := false;
		self.txtTender.visible := false;
	endif;

	self.fraItem.userObject := pItem;
	self.tblSearchResults.visible := false;
	self.fraItem.visible := true;
	self.btnResultsDetails.value := true;
	self.btnResultsDetails.caption := AcceleratorDelim & $List;
	self.btnResultsBuyBid.visible := true;

	return Success;
end;
}
tblCart_displayRow
{
tblCart_displayRow(table: ErewhonTable input; theSheet: Integer; pCartItem: CartItem; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	price : Decimal[ 12, 2 ];
	
begin
	if pCartItem.myItem.isKindOf( TenderItem ) then
		price := pCartItem.offer;
	else
		price := pCartItem.myItem.price;
	endif;
	
	return pCartItem.myItem.name & Tab & price.currencyFormat();
end;
}
tblSearchResults_click
{
tblSearchResults_click(table: ErewhonTable input) updating;

begin
	app.mousePointer := Busy;
	
	self.selectTableRow( table );
	
epilog
	app.mousePointer := Idle;
end;
}
tblSearchResults_dblClick
{
tblSearchResults_dblClick( table : ErewhonTable input ) updating;


begin
	app.mousePointer := Busy;

	self.btnResultsDetails.value := true;
	self.doResultsDetails( self.btnResultsDetails );

epilog
	app.mousePointer := Idle;
end;
}
tblSearchResults_displayRow
{
tblSearchResults_displayRow(table: ErewhonTable input; theSheet: Integer; pItem: Item; theRow: Integer; bcontinue: Boolean io):String updating;
// --------------------------------------------------------------------------------
// Method:		tblSearchResults_displayRow
//
// Purpose:		The row to display for the collection
//
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	if pItem.isKindOf( TenderItem ) and pItem.TenderItem.isClosed() then
		table.accessRow( theRow ).foreColor := Red;
	endif;
	
	return pItem.getSearchResultString();
end;
}
tblSearchResults_rowColumnChg
{
tblSearchResults_rowColumnChg(table: ErewhonTable input) updating;

begin

	app.mousePointer := Busy;
	
	self.selectTableRow(table);
	
epilog
	app.mousePointer := Idle;
	
end;
}
txtPriceLower_lostFocus
{
txtPriceLower_lostFocus(textbox: ErewhonTextBox input) updating;

begin
	app.myShopItemSearch.priceLow := textbox.text.Decimal;
end;
}
txtPriceUpper_lostFocus
{
txtPriceUpper_lostFocus(textbox: ErewhonTextBox input) updating;

begin
	app.myShopItemSearch.priceHigh := textbox.text.Decimal;
end;
}
	)
	FindItemModal (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: ErewhonButton input) updating;

begin
	modalResult := ModalCancel;
	unloadForm;
end;
}
btnOk_click
{
btnOk_click(btn: ErewhonButton input) updating;

begin
	if self.doAction then
		modalResult := ModalOK;
		unloadForm;
	endif;
end;
}
doAction
{
doAction() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		doAction
//
// Purpose:		Passes the Item Code entered by the user to the getCodePrefixAndNumber
//				method, which will save it to the codePrefix and codeNumber properties.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays
//				the appropriate error message.
// --------------------------------------------------------------------------------

vars
	itemCode : String;

begin
	itemCode := self.txtItem.text.trimWhiteSpace();

	if itemCode <> null then
		itemCode.getCodePrefixAndNumber( self.codePrefix, self.codeNumber );
		return true; 
	endif;
	
	app.msgBox( $ItemNumberRequired, $InvalidCode, MsgBox_Stop_Icon + MsgBox_OK_Only );			
	
	return false; 
end;
}
getItemCode
{
getItemCode( pCategoryPrefix : String output; pItemNumber : Integer output );
// --------------------------------------------------------------------------------
// Method:		getItemCode
//
// Purpose:		Returns the Category Prefix and Item Number portions of the Item Code
//
// Parameters:	pCategoryPrefix The Item Category prefix
//				pItemNumber		The Item Number
//
// Returns:		pCategoryPrefix	The Item Category prefix
//				pItemNumber		The Item Number
// --------------------------------------------------------------------------------

begin
	pCategoryPrefix := self.codePrefix;
	pItemNumber := self.codeNumber;
end;
}
	)
	LogonForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click( btn : ErewhonButton input ) updating;

begin
	self.unloadForm;
end;
}
btnOk_click
{
btnOk_click( btn : ErewhonButton input ) updating;

begin
	app.mousePointer := Busy;

	if self.doValidate() then				
		self.modalResult :=	ModalOK;
		self.unloadForm;
	endif;

epilog
	app.mousePointer := Idle;
end;
}
cmbUser_displayRow
{
cmbUser_displayRow(combobox: ErewhonComboBox input; obj: Object; lstIndex: Integer; bcontinue: Boolean io):String updating;

begin
	if obj.isKindOf(Client) then
		return obj.Client.name;
	else
		return obj.Agent.name;
	endif;
end;
}
doValidate
{
doValidate() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		doValidate
//
// Purpose:		Validates the selected User name
//
// Parameters:	None
//
// Returns:		True if the User nameis valid
// --------------------------------------------------------------------------------

begin
	on ErewhonException do app.exception_handler_abort_on_50006_with_message_box( exception );

	if self.optAdmin.value = true then
		self.usercode := Company.firstInstance().name;	
	else
		self.usercode := self.cmbUser.text.trimBlanks;	
	endif;

	if self.usercode = null then
		app.raiseErewhonException( Ex_500006_User_not_provided );	
		return false;
	endif;

	return true;
end;
}
formLoad
{
formLoad() updating, protected;

vars
	company : Company;
	
begin
	inheritMethod();
	
	company := Company.firstInstance();
	
	if app.name = ShopApp or app.name = ShopAppPDA or app.isWebShopApp then
		self.optUser.caption := $Client;
		self.cmbUser.displayCollection( company.allClients, true, null , null, null );
		self.optAdmin.enabled := false;
		self.optUser.value := true;
	else
		self.optUser.caption := $Agent;
		self.cmbUser.displayCollection( company.allAgents, true, null , null, null );
		self.optAdmin.value := true;
		self.cmbUser.enabled := false;
		self.cmbUser.setFocus();
	endif;

	self.lblVersion.caption := $BaseVersion & Space & app.getVersionString;	
end;
}
load
{
load() updating;

vars

begin
	inheritMethod();
end;
}
optAdmin_click
{
optAdmin_click(optionbutton: ErewhonOptionButton input) updating;

begin
	self.cmbUser.enabled := false;
end;
}
optUser_click
{
optUser_click(optionbutton: ErewhonOptionButton input) updating;

begin
	self.cmbUser.enabled := true;
end;
}
	)
	ViewTenderForm (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: Button input) updating;

begin
	self.doClose();
end;
}
btnDelete_click
{
btnDelete_click(btn: Button input) updating;

begin
	if app.msgBox( $ConfirmDeleteTender, $DeleteTender, MsgBox_Yes_No + MsgBox_Question_Mark_Icon ) = MsgBox_Return_Yes then
		if self.doDelete() then
			self.unloadForm();
		endif;
	endif;
end;
}
displayObject
{
displayObject( pTender : Tender ) updating, protected;

begin
	inheritMethod( pTender );
	
	self.txtDateTendered.text := pTender.dateTendered.String;
	self.txtClient.text := pTender.myClient.name;
	self.txtOffer.text := pTender.offer.currencyFormat();
	
	if pTender.myTenderItem = null then
		return;
	endif;
	
	self.txtPrefix.text := pTender.myTenderItem.myItemCategory.prefix;
	self.txtNumber.text := pTender.myTenderItem.codeNumber.String;
	self.txtCategory.text := pTender.myTenderItem.myItemCategory.name;
	self.txtItemName.text := pTender.myTenderItem.name;
	self.txtDescription.text := pTender.myTenderItem.description;
	self.txtPrice.text := pTender.myTenderItem.price.currencyFormat();
	self.txtClosureDate.text := pTender.myTenderItem.closureDate.String;
	self.txtAgent.text := pTender.myTenderItem.myAgent.name;
	self.picPhoto.picture := pTender.myTenderItem.photo;
end;
}
doClose
{
doClose() updating, protected;

begin
	self.unloadForm();
end;
}
formLoad
{
formLoad() updating, protected;

vars
	tender : Tender;
	
begin
	inheritMethod();
	
	self.displayObject( self.getCurrentObject() );
	
	tender := self.getCurrentObject();
	
	if tender <> null 
	and tender.myTenderItem.mySale <> null then
		// Item was sold, display sold information
		self.lblTenderSale.caption := $SoldToClientFor( tender.myTenderItem.mySale.myClient.name, tender.myTenderItem.mySale.TenderSale.myTender.offer.currencyFormat() );
		self.lblTenderSale.visible := true;
		
		// Disable delete if the winning tender the current tender?
		if tender = tender.myTenderItem.mySale.TenderSale.myTender then
			self.btnDelete.enabled := false;
		endif;
	endif;
	
	// Disable Delete button for agents
	if app.myAgent <> null then
		self.btnDelete.enabled := false;
	endif;
end;
}
getCurrentObject
{
getCurrentObject(): Tender;

begin
	return inheritMethod().Tender;
end;
}
getTA
{
getTA(): TenderTA;

begin
	return inheritMethod().TenderTA;
end;
}
getTAClass
{
getTAClass(): Class protected;

begin
	return TenderTA;
end;
}
	)
	ErewhonMainParentForm (
	jadeMethodSources
btnTabTerm_click
{
btnTabTerm_click(btn: Button input) updating;

begin
	self.doCloseTab( btn );
end;
}
btnTabTerm_mouseDown
{
btnTabTerm_mouseDown(btn: Button input; button: Integer; shift: Integer; x: Real; y: Real) updating;

begin
	if button = MouseButton_Middle then
		self.doCloseTab( btn );
	endif;
end;
}
btnTabTerm_mouseEnter
{
btnTabTerm_mouseEnter(btn: Button input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( btn.index );
	termButton		:= btn;
	tabLabel		:= self.labTabDetails.getControl( btn.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab then
		tabContainer.skinCategoryName	:= SkinCat_FormTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTab_Over;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
	endif;
end;
}
btnTabTerm_mouseLeave
{
btnTabTerm_mouseLeave(btn: Button input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( btn.index );
	termButton		:= btn;
	tabLabel		:= self.labTabDetails.getControl( btn.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab_Over then
		tabContainer.skinCategoryName	:= SkinCat_FormTab;
		termButton.skinCategoryName		:= SkinCat_FormTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTab;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab;
	endif;
end;
}
ccTabArea_scrolled
{
ccTabArea_scrolled(cntrl: BaseControl input; scrollBar: Integer) updating;

begin

end;
}
ccTab_click
{
ccTab_click(cntrl: BaseControl input) updating;

begin
	self.tabs_HandleTabClicked( cntrl );
end;
}
ccTab_mouseDown
{
ccTab_mouseDown(cntrl: BaseControl input; button: Integer; shift: Integer; x: Real; y: Real) updating;

begin
	if button = MouseButton_Middle then
		self.doCloseTab( cntrl );
	endif;
end;
}
ccTab_mouseEnter
{
ccTab_mouseEnter(cntrl: ErewhonTabContainer input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= cntrl;
	termButton		:= self.btnTabTerm.getControl( cntrl.index );
	tabLabel		:= self.labTabDetails.getControl( cntrl.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab then
		tabContainer.skinCategoryName	:= SkinCat_FormTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTab_Over;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
	endif;
end;
}
ccTab_mouseLeave
{
ccTab_mouseLeave(cntrl: ErewhonTabContainer input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= cntrl;
	termButton		:= self.btnTabTerm.getControl( cntrl.index );
	tabLabel		:= self.labTabDetails.getControl( cntrl.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab_Over then
		tabContainer.skinCategoryName	:= SkinCat_FormTab;
		termButton.skinCategoryName		:= SkinCat_FormTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTab;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab;
	endif;
end;
}
doCloseTab
{
doCloseTab( ctl : Control ) protected;

vars
	tabContainer : ErewhonTabContainer;

begin
	tabContainer := self.ccTab.getControl( ctl.index );
	tabContainer.myChildForm.handleTabTerminateButtonClicked();
end;
}
doResizeCalculations
{
doResizeCalculations() protected;

vars
	fromLeft : Real;
	fromTop : Real;
	mdiClientWidth : Real;
	mdiClientHeight : Real;
    childForm : ErewhonMainChildForm;
	
begin
	self.getMdiClientArea( fromLeft, fromTop, mdiClientWidth, mdiClientHeight );
	self.moveMdiClient( fromLeft, fromTop, mdiClientWidth, mdiClientHeight );
	
	foreach childForm in self.allChildForms do
		childForm.move( 0, 0, mdiClientWidth, mdiClientHeight );
		childForm.resize();
	endforeach;
	
	self.ccTabArea.left	:= fromLeft;
	self.ccTabArea.parentRightOffset := 0;

	self.tabs_CalculateScrollRange();
end;
}
findExistingFormForObject
{
findExistingFormForObject( pModelEntity : PersistentModel ) : ErewhonMainChildForm protected;

vars
	tabContainer : ErewhonTabContainer;
	childForm : ErewhonMainChildForm;

begin
	foreach tabContainer in self.allUsedTabContainers do
		childForm := tabContainer.myChildForm;
		
		if childForm.getCurrentObject() = pModelEntity then
			return childForm;
		endif;
	endforeach;
	
	return null;
end;
}
findExistingFormForType
{
findExistingFormForType( pFormType : Class; pContextObject : PersistentModel ) : ErewhonMainChildForm protected;

vars
	tabContainer : ErewhonTabContainer;
	childForm : ErewhonMainChildForm;

begin
	foreach tabContainer in self.allUsedTabContainers do
		childForm := tabContainer.myChildForm;
		
		if childForm.class() = pFormType and childForm.myCurrentObject = pContextObject then
			return childForm;
		endif;
	endforeach;
	
	return null;
end;
}
formLoad
{
formLoad() updating, protected;

begin
	inheritMethod();
	
	app.mdiFrame := self.class();
	
	app.setApplicationSkin( app.getErewhonSkin() );
	
	self.centreWindow();
end;
}
formQueryUnload
{
formQueryUnload( cancel : Integer io ) updating;

begin
	if not self.isInSilentShutdown and app.msgBox( $AreYouSureYouWantToExit, $ConfirmExit, MsgBox_Yes_No + MsgBox_Question_Mark_Icon ) <> MsgBox_Return_Yes then	
		cancel := 1;
		return;
	endif;
	
	inheritMethod( cancel );
end;
}
formResize
{
formResize() updating, protected;

begin
	self.doResizeCalculations();
end;
}
formUnload
{
formUnload() updating, protected;

begin
	inheritMethod();
end;
}
formUserNotify
{
formUserNotify( pEventType : Integer; pObject : Object; pEventTag : Integer; pUserInfo : Any ) updating;

begin
	inheritMethod( pEventType, pObject, pEventTag, pUserInfo );
end;
}
getMdiClientArea
{
getMdiClientArea(
	pLeft : Real output;
	pTop : Real output;
	pWidth : Real output;
	pHeight : Real output
	);

begin
	pLeft := 0;
	pTop := self.hscTabArea.erwBottom();
	pWidth := self.clientWidth - pLeft;
	pHeight := self.clientHeight - pTop;
end;
}
hscTabArea_scrolled
{
hscTabArea_scrolled( scroll : ScrollBar input; scrollBar : Integer ) updating;

begin
	self.ccTabButtons.left := scroll.value * -1;
end;
}
labTabDetails_click
{
labTabDetails_click(label: Label input) updating;

begin
	self.tabs_HandleTabClicked( label );
end;
}
labTabDetails_mouseDown
{
labTabDetails_mouseDown(label: Label input; button: Integer; shift: Integer; x: Real; y: Real) updating;

begin
	if button = MouseButton_Middle then
		self.doCloseTab( label );
	endif;
end;
}
labTabDetails_mouseEnter
{
labTabDetails_mouseEnter(label: Label input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( label.index );
	termButton		:= self.btnTabTerm.getControl( label.index );
	tabLabel		:= label;
	
	if tabContainer.skinCategoryName = SkinCat_FormTab then
		tabContainer.skinCategoryName	:= SkinCat_FormTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTab_Over;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
	endif;
end;
}
labTabDetails_mouseLeave
{
labTabDetails_mouseLeave(label: Label input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( label.index );
	termButton		:= self.btnTabTerm.getControl( label.index );
	tabLabel		:= label;
	
	if tabContainer.skinCategoryName = SkinCat_FormTab_Over then
		tabContainer.skinCategoryName	:= SkinCat_FormTab;
		termButton.skinCategoryName		:= SkinCat_FormTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTab;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab;
	endif;
end;
}
openFormForType
{
openFormForType( pFormType : Class; pContextObject : PersistentModel ) updating;

vars
	childForm : ErewhonMainChildForm;

begin
	childForm := self.findExistingFormForType( pFormType, pContextObject );
	
	if childForm <> null then
		self.tabs_HandleTabClicked( childForm.myTabContainer );
		return;
	endif;
	
	create childForm as pFormType;
	
	childForm.setContextObject( pContextObject );
	
	self.showChildForm( childForm );
end;
}
openThisEntity
{
openThisEntity( pEntity	: PersistentModel ) updating;

vars
	childForm : ErewhonMainChildForm;

begin
	if pEntity = null then
		return;
	endif;
	
	childForm := self.findExistingFormForObject( pEntity );
	
	if childForm <> null then
		self.tabs_HandleTabClicked( childForm.myTabContainer );
	else
		create childForm as pEntity.getEditFormClass() transient;
		childForm.setContextObject( pEntity );	
		self.showChildForm( childForm );
	endif;
end;
}
picTab_mouseEnter
{
picTab_mouseEnter(pict: Picture input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( pict.index );
	termButton		:= self.btnTabTerm.getControl( pict.index );
	tabLabel		:= self.labTabDetails.getControl( pict.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab then
		tabContainer.skinCategoryName	:= SkinCat_FormTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTab_Over;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab_Over;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab_Over;
	endif;
end;
}
picTab_mouseLeave
{
picTab_mouseLeave( pict: Picture input) updating;

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	tabLabel		: Label;

begin
	tabContainer	:= self.ccTab.getControl( pict.index );
	termButton		:= self.btnTabTerm.getControl( pict.index );
	tabLabel		:= self.labTabDetails.getControl( pict.index );
	
	if tabContainer.skinCategoryName = SkinCat_FormTab_Over then
		tabContainer.skinCategoryName	:= SkinCat_FormTab;
		termButton.skinCategoryName		:= SkinCat_FormTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTab;
	else
		tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab;
		termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab;
		tabLabel.skinCategoryName		:= SkinCat_FormTabCurrentTab;
	endif;
end;
}
showChildForm
{
showChildForm( pForm : ErewhonMainChildForm input );

begin
	pForm.myMainParentForm	:= self;
	pForm.show();
end;
}
tabs_AddFormToFormTabArea
{
tabs_AddFormToFormTabArea( pForm : ErewhonMainChildForm input ) updating;

vars
	tabContainer : ErewhonTabContainer;

begin
	tabContainer := self.tabs_GetTabContainerForNewForm();
	pForm.myTabContainer := tabContainer;
	
	self.tabs_SetIconAndCaptionForTab( tabContainer );
	
	tabContainer.visible := true;

	tabContainer.currentLeftPosition := Max_Integer;	// Force it to be the last tab in the tab area.  It will get reset to an "appropriate position" when we call reposition method
	
	self.tabs_Reposition();
	self.tabs_HighlightTab( tabContainer );
	
	if hscTabArea.max > 0 then
		self.hscTabArea.value := hscTabArea.max;
		self.hscTabArea_scrolled( hscTabArea, ScrollBar_Horizontal );
	endif;
end;
}
tabs_CalculateScrollRange
{
tabs_CalculateScrollRange() protected;

vars
	scrollOffset			: Integer;
	lastTabContainer		: ErewhonTabContainer;

begin
	if self.allUsedTabContainers.isEmpty() then
		hscTabArea.setScrollRange( 0, 0, 0, 0 );
		hscTabArea.enabled	:= false;
		return;
	endif;
	
	lastTabContainer	:= self.allUsedTabContainers.last();
	
	ccTabButtons.width	:= lastTabContainer.erwRight() + 2;
	
	if ccTabButtons.parentRightOffset > 0 and ccTabButtons.left < 0 then
		ccTabButtons.left	:= ccTabButtons.left + ccTabButtons.parentRightOffset;
		if ccTabButtons.left > 0 then
			ccTabButtons.left	:= 0;
		endif;
	endif;
	
	scrollOffset := self.ccTabButtons.parentRightOffset + self.ccTabButtons.left.Integer;
	
	if scrollOffset < 1 then
		// The +2 in the calculation is so we have the same sized white space on the right as the left and top whitespace.
		hscTabArea.setScrollRange( 0, scrollOffset.abs(), 10, lastTabContainer.width.Integer + 2 );
		hscTabArea.enabled	:= true;
	else
		hscTabArea.setScrollRange( 0, 0, 0, 0 );
		hscTabArea.enabled	:= false;
	endif;
end;
}
tabs_CloneControlsForNewTab
{
tabs_CloneControlsForNewTab() : ErewhonTabContainer protected;

vars
	controlIndex	: Integer;
	tabContainer	: ErewhonTabContainer;
	tabTerm			: Button;
	tabLine1		: Label;
	tabIcon			: Picture;

begin
	controlIndex					:= self.allUsedTabContainers.size() + 1;
	tabContainer					:= self.ccTab.loadControl( controlIndex ).ErewhonTabContainer;
	tabContainer.myMainParentForm	:= self;
	
	tabTerm							:= self.btnTabTerm.loadControl( controlIndex ).Button;
	tabTerm.parent					:= tabContainer;
	
	tabLine1						:= self.labTabDetails.loadControl( controlIndex ).Label;
	tabLine1.parent					:= tabContainer;
	
	tabIcon							:= self.picTab.loadControl( controlIndex ).Picture;
	tabIcon.parent					:= tabContainer;
	
	return tabContainer;
end;
}
tabs_GetTabContainerForNewForm
{
tabs_GetTabContainerForNewForm() : ErewhonTabContainer protected;

vars
	tabContainer	: ErewhonTabContainer;

begin
	tabContainer	:= self.allSpareTabContainers.first();
	
	if tabContainer = null then
		tabContainer		:= self.tabs_CloneControlsForNewTab();
	endif;
	
	return tabContainer;
end;
}
tabs_HandleTabClicked
{
tabs_HandleTabClicked( pControl : Control ) updating, protected;

vars
	tabContainer	: ErewhonTabContainer;

begin
	tabContainer	:= ccTab.getControl( pControl.index );
	
	tabContainer.myChildForm.setFocus();
	
	self.tabs_HighlightTab( tabContainer );
end;
}
tabs_HighlightTab
{
tabs_HighlightTab( pTabToHighlight : ErewhonTabContainer );

vars
	tabContainer	: ErewhonTabContainer;
	termButton		: Button;
	label			: Label;
	controlIndex	: Integer;

begin
	foreach tabContainer in self.allUsedTabContainers do
		controlIndex	:= tabContainer.index;
		termButton		:= self.btnTabTerm.getControl( controlIndex );
		label			:= self.labTabDetails.getControl( controlIndex );
		
		if tabContainer = pTabToHighlight then
			tabContainer.skinCategoryName	:= SkinCat_FormTabCurrentTab;
			termButton.skinCategoryName		:= SkinCat_FormTabCurrentTab;
			label.skinCategoryName			:= SkinCat_FormTabCurrentTab;
		else
			tabContainer.skinCategoryName	:= SkinCat_FormTab;
			termButton.skinCategoryName		:= SkinCat_FormTab;
			label.skinCategoryName			:= SkinCat_FormTab;
		endif;
	endforeach;
end;
}
tabs_RemoveFormFromTabArea
{
tabs_RemoveFormFromTabArea( pForm : ErewhonMainChildForm input );

vars
	tabContainer	: ErewhonTabContainer;

begin
	tabContainer	:= pForm.myTabContainer;
	
	if tabContainer <> null then
		tabContainer.visible	:= false;		
		pForm.myTabContainer	:= null;
	endif;
	
	self.tabs_Reposition();
end;
}
tabs_Reposition
{
tabs_Reposition() protected;

vars
	containers		: ErewhonTabContainerDictByLeftPos;
	tabContainer	: ErewhonTabContainer;
	offset			: Real;

begin
	offset	:= 0;
	
	// The foreach can get into a loop if we foreach the collection directly as we're changing what it is indexed by,
	// so copy the collection to a temporary dictionary instead!!
	create containers transient;
	self.allUsedTabContainers.copy( containers );
	
	foreach tabContainer in containers do
		tabContainer.repositionControl( offset );
		offset	:= offset + tabContainer.width + 5;
	endforeach;
	
	self.tabs_CalculateScrollRange();
	
epilog
	delete containers;
end;
}
tabs_SetIconAndCaptionForTab
{
tabs_SetIconAndCaptionForTab( pTabContainer	: ErewhonTabContainer );

vars
	tabPicture		: Binary;
	tabCaption		: String;
	tabLabel		: Label;
	tabIcon			: Picture;
	controlIndex	: Integer;
	
begin
	if pTabContainer = null then
		return;
	endif;
	
	pTabContainer.myChildForm.getTabDetails( tabPicture, tabCaption );
	
	controlIndex		:= pTabContainer.index;
	
	tabLabel			:= self.labTabDetails.getControl( controlIndex );
	tabLabel.caption	:= tabCaption;
	
	tabIcon				:= self.picTab.getControl( controlIndex );
	tabIcon.picture		:= tabPicture;
end;
}
	)
	AdminMainParentForm (
	jadeMethodSources
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		formLoad
//
// Purpose:		Initialization logic of the form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


vars
	tendersClosed : Integer;

begin
	inheritMethod();
	
	// Hide Menu Items for functionality yet to be developed	
	self.mnuHelpErewhonDoc.visible := false;
	self.mnuHelpJade.visible := false;
	self.mnuHelpSeparator.visible := false;
	
	app.myCompany.closeTendersAtDate( Utilities@getServerDate(), tendersClosed );	
	
	if app.myAgent <> null then
		self.caption := $Administration & Space & Hyphen & Space & app.myAgent.name;
		
		// Hide Admin only menu items
		self.mnuAgentsView.visible := false;
		self.mnuAgentsAdd.visible := false;
		self.mnuAgentsCommissionRates.visible := false;
		self.mnuAgentsSeparator.visible := false;
		self.mnuClients.visible := false;
		self.mnuTendersClose.visible := false;										
		self.mnuCompanyDetails.visible := false;
		self.mnuCompanyItemCategories.visible := false;
		self.mnuCompanyCountries.visible := false;
		self.mnuCompanyRegions.visible := false;
		self.mnuCompanySeparator1.visible := false;
	else
		self.caption := $Administration & Space & Hyphen & Space & app.myCompany.name;
		self.mnuAgentsDetails.visible := false;	// Hide Agent only menu items
	endif;
	
	self.formResize();	// Setup the MDI client area correctly when form first loads
end;
}
mnuAgentsAdd_click
{
mnuAgentsAdd_click(menuItem: MenuItem input) updating;

vars
	editAgentForm : EditAgentForm;
	
begin
	create editAgentForm;
	editAgentForm.showModal();
end;
}
mnuAgentsCommissionRates_click
{
mnuAgentsCommissionRates_click(menuItem: MenuItem input) updating;

vars
	agentCommissionRatesForm	: AgentCommissionRatesForm;

begin
	create agentCommissionRatesForm;
	self.showChildForm( agentCommissionRatesForm );
end;
}
mnuAgentsDetails_click
{
mnuAgentsDetails_click(menuItem: MenuItem input) updating;

vars
	editAgentForm : EditAgentForm;
	
begin
	if app.myAgent <> null then
		create editAgentForm;
		editAgentForm.setAddressableEntity( app.myAgent.myAddress );
		editAgentForm.setContextObject( app.myAgent );
		editAgentForm.showModal;
	endif;
end;
}
mnuAgentsView_click
{
mnuAgentsView_click(menuItem: MenuItem input) updating;

vars
	agentsListForm : AgentsListForm;
	
begin
	create agentsListForm;
	self.showChildForm( agentsListForm );
end;
}
mnuClientsAdd_click
{
mnuClientsAdd_click(menuItem: MenuItem input) updating;

vars
	editClientForm : EditClientForm;
	
begin
	create editClientForm;
	editClientForm.showModal();
end;
}
mnuClientsView_click
{
mnuClientsView_click(menuItem: MenuItem input) updating;

vars
	clientsListForm : ClientsListForm;
	
begin
	create clientsListForm;
	self.showChildForm( clientsListForm );
end;
}
mnuCompanyCommissionRates_click
{
mnuCompanyCommissionRates_click(menuItem: MenuItem input) updating;

vars
	commissionRatesListForm : CommissionRatesListForm;
	
begin
	create commissionRatesListForm;
	
	// Hide Buttons irrelevant to Agent
	commissionRatesListForm.btnAdd.visible := false;
	commissionRatesListForm.btnEdit.visible := false;
	commissionRatesListForm.btnRemove.visible := false;
	
	self.showChildForm( commissionRatesListForm );
end;
}
mnuCompanyCountries_click
{
mnuCompanyCountries_click(menuItem: MenuItem input) updating;

vars
	countriesListForm : CountriesListForm;
	
begin
	create countriesListForm;
	self.showChildForm( countriesListForm );
end;
}
mnuCompanyDetailsViaInterface_click
{
mnuCompanyDetailsViaInterface_click(menuItem: MenuItem input) updating;

vars
	documentorSetupForm : DocumentorSetupForm;
	
begin
	create documentorSetupForm;
	self.showChildForm( documentorSetupForm );
end;
}
mnuCompanyDetails_click
{
mnuCompanyDetails_click(menuItem: MenuItem input) updating;

vars
	editCompanyForm	: EditCompanyForm;

begin
	create editCompanyForm;
	editCompanyForm.setAddressableEntity( app.myCompany.myAddress );
	editCompanyForm.setContextObject( app.myCompany );
	editCompanyForm.showModal;
end;
}
mnuCompanyItemCategories_click
{
mnuCompanyItemCategories_click(menuItem: MenuItem input) updating;

vars
	itemCategoryListForm : ItemCategoryListForm;

begin
	create itemCategoryListForm;
	self.showChildForm( itemCategoryListForm );
end;
}
mnuCompanyRegions_click
{
mnuCompanyRegions_click(menuItem: MenuItem input) updating;

vars
	regionsListForm : RegionsListForm;
	
begin
	create regionsListForm;
	self.showChildForm( regionsListForm );
end;
}
mnuFileExit_click
{
mnuFileExit_click( menuItem : MenuItem input ) updating;

begin
	if not self.unloadForm() then
		return;
	endif;
	
	terminate;
end;
}
mnuFileLogout_click
{
mnuFileLogout_click(menuItem: MenuItem input) updating;
// --------------------------------------------------------------------------------
// Method:		mnuFileLogout_click
//
// Purpose:		Logs out a user by closing and re-starting the Admin app
//
// Parameters:	menuItem	The logout menu item
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	// Confirm that the user wants to exit the form
	if not self.unloadForm() then
		return;
	endif;
	
	// Create a new instance of the app
	app.startApplication( ErewhonViewSchema, AdminApp );

	terminate;
end;
}
mnuHelpAbout_click
{
mnuHelpAbout_click(menuItem: MenuItem input) updating;

vars
	aboutForm : AboutForm;
	
begin
	create aboutForm;
	aboutForm.show();
end;
}
mnuHelpErewhonDoc_click
{
mnuHelpErewhonDoc_click(menuItem: MenuItem input) updating;

begin
	app.msgBox( "This action has not yet been implemented", "Not Yet Implemented", null );
end;
}
mnuHelpJade_click
{
mnuHelpJade_click(menuItem: MenuItem input) updating;

begin
	app.msgBox( "This action has not yet been implemented", "Not Yet Implemented", null );
end;
}
mnuItemsAddRetailItem_click
{
mnuItemsAddRetailItem_click(menuItem: MenuItem input) updating;

vars
	editRetailItemForm : EditRetailItemForm;
	
begin
	create editRetailItemForm;
	editRetailItemForm.showModal();
end;
}
mnuItemsAddTenderItem_click
{
mnuItemsAddTenderItem_click(menuItem: MenuItem input) updating;

vars
	editTenderItemForm : EditTenderItemForm;
	
begin
	create editTenderItemForm;
	editTenderItemForm.showModal();
end;
}
mnuItemsViewByCategory_click
{
mnuItemsViewByCategory_click(menuItem: MenuItem input) updating;

vars
	itemsListByCategoryForm : ItemsListByCategoryForm;
	
begin
	create itemsListByCategoryForm;
	self.showChildForm( itemsListByCategoryForm );
end;
}
mnuItemsView_click
{
mnuItemsView_click(menuItem: MenuItem input) updating;

vars
	itemsListForm : ItemsListForm;
	
begin
	create itemsListForm;
	
	self.showChildForm( itemsListForm );
end;
}
mnuSalesView_click
{
mnuSalesView_click(menuItem: MenuItem input) updating;

vars
	salesListForm : SalesListForm;
	
begin
	create salesListForm;
	self.showChildForm( salesListForm );
end;
}
mnuTendersClose_click
{
mnuTendersClose_click(menuItem: MenuItem input) updating;
// --------------------------------------------------------------------------------
// Method:		mnuTendersClose_click
//
// Purpose:		Shows the Close Tenders Form
//
// Parameters:	menuItem	The mnuTendersClose menu item
//
// Returns:		N/A
// --------------------------------------------------------------------------------

vars
	closeTendersForm : ErewhonCloseTendersForm;

begin
	create closeTendersForm;
	closeTendersForm.showModal();
end;
}
mnuTendersView_click
{
mnuTendersView_click(menuItem: MenuItem input) updating;

vars
	tendersListForm : TendersListForm;
	
begin
	create tendersListForm;
	self.showChildForm( tendersListForm );
end;
}
	)
	ErewhonWebShop (
	jadeMethodSources
displayError
{
displayError( errorCode : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		displayError
//
// Purpose:		Displays an error message which corresponds to the error code on
//				the JADE-generated HTML page
//
// Parameters:	errorCode - The error number
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


vars
	msgString : String;

begin
	if errorCode <> Success then
		msgString := global.getErrorString( errorCode );
		
		if errorCode = Ex_500005_Invalid_item and self.isKindOf(ErewhonWebShop) then
			msgString := msgString & CrLf & CrLf & $ShoppingCartRefreshed;
		endif;
		
		self.setMessage( msgString );
		return;			
	endif;
	
	self.setMessage( null );
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	self.setClientNameLabel();
	self.setMessage( null );
end;
}
invalidObjectExHandler
{
invalidObjectExHandler( exObj: Exception ): Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		invalidObjectExHandler
//
// Purpose:		Handles exceptions for invalid objects
//
// Parameters:	exObj - The exception object
//
// Returns:		The exception return code
// --------------------------------------------------------------------------------

constants
	ObjectNotFound : Integer = 4;
	ObjectDeleted  : Integer = 1072;

begin
	if exObj.errorCode = ObjectNotFound or exObj.errorCode = ObjectDeleted then
		abortTransaction;
		app.getShoppingCartTA().initialize();	
		self.setClientNameLabel(); 	
		self.formLoad();
		self.displayError( ClientFormDataInvalid );
		
		return Ex_Resume_Next;
	endif;

	return Ex_Pass_Back;
end;
}
invalidPictureExHandler
{
invalidPictureExHandler( exObj : Exception ) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		invalidPictureExHandler
//
// Purpose:		We arm this exception handler in methods that assign an image to a
//				picture control (eg: when we display an item photo). If the
//				image is invalid, this handler will trap the exception and resume
//				at the next statement in the method that armed it. This effectively
//				skips the picture assignment, which will leave the picture empty.
//
// Parameters:	exObj - The exception object
//
// Returns:		The exception return code
// --------------------------------------------------------------------------------

constants
	InvalidPicture : Integer = 14015;

begin
	if exObj.errorCode = InvalidPicture then
		if currentSession = null then
			// If not running on the web, display an error message
			self.displayError( InvalidPictureFormat );
		endif;
		return Ex_Resume_Next;
	endif;

	// Not an invalid picture exception, so pass it to the next exception handler
	return Ex_Pass_Back;
end;
}
load
{
load() updating;

begin
	self.formLoad();
end;
}
setClientNameLabel
{
setClientNameLabel() updating, protected;
// --------------------------------------------------------------------------------
// Method:		setClientNameLabel
//
// Purpose:		Updates a label on the the Web form with the Client's name and the
//				number of items they have in their Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	clientName	: String;

begin
	if app.getClient <> null then
		clientName := $WelcomeClientItemsInCart( app.getClient().name, app.getShoppingCartTA().size().String ); 	

		// If they have put some items into their shopping cart, make it more obvious
		if app.getShoppingCartTA().size() > 0 then
			self.lblClient.foreColor := Yellow;
			self.lblClient.fontBold := true;
			self.lblClient.fontSize := 6;
			self.lblMessage.fontSize := 8;
		else
			self.lblClient.foreColor := White;
			self.lblClient.fontBold := false;
			self.lblClient.fontSize := 32;
			self.lblMessage.fontSize := 8;
		endif;

	endif;

	self.lblClient.caption := clientName;
end;
}
setMessage
{
setMessage( message: String ) protected;
// --------------------------------------------------------------------------------
// Method:		setMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if message = null then
		self.lblMessage.visible := false;
	else
		self.lblMessage.caption := message;
		self.lblMessage.visible := true;
	endif;
end;
}
syncObjectAndGetEdition
{
syncObjectAndGetEdition(obj : Object) updating;
// --------------------------------------------------------------------------------
// Method:		syncObjectAndGetEdition
//
// Purpose:		We want the latest edition of the object, and to ensure the object
//				*is* the latest edition, so we first sync it, then grab the
//				edition and save it as objEdition. If the object is updated later
//				by someone else, we then know what edition it was when we first
//				opened the form.
//
// Parameters:	obj - The object to sync and get the edition of.
// --------------------------------------------------------------------------------

begin
	obj.resynchObject( obj );
	self.objEdition := obj.edition;
end;
}
synchronizeForm
{
synchronizeForm( eventType : Integer; theObject : Object; eventTag : Integer; userInfo : Any ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		synchronizeForm
//
// Purpose:		This is the default method to perform the resynchronization logic
//				for a form in response to either a system or a user notification
//
// Parameters:	eventType - The nominated event for which the object was registered
//				theObject - The object which received the notification event
//				eventTag - An integer value identifying the event (may be self.zero)
//				userInfo - A primitive User-defined value sent by the causeEvent
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	By default, this method will use the standard "initializeForm" method to synchronize
	the form when a notification arrives for a change to an object/class for which
	a notification has been registered (by invoking the self.watchClass/watchObject methods
	in a reimplementation of the self.doWatches method).

	If more unique processing is required for this purpose, then reimplement this
	method on the form where this is required.
*/

begin
	if eventType = Object_Delete_Event then
		app.msgBox( $FormResynchDeleteMessage, $ChangeNotification, MsgBox_Information_Icon + MsgBox_OK_Only );
	else
		app.msgBox( $FormResynchMessage, $ChangeNotification, MsgBox_Information_Icon + MsgBox_OK_Only );
	endif;

	self.formLoad();
end;
}
sysNotify
{
sysNotify( eventType : Integer; theObject : Object; eventTag : Integer ) updating;

begin
	app.mousePointer := Busy;
	self.synchronizeForm( eventType, theObject, eventTag, null );

epilog
	app.mousePointer := Idle;
end;
}
unload
{
unload() updating;

begin
	// End all notification subscriptions for this form
	self.endNotificationForSubscriber( self );
end;
}
userNotify
{
userNotify( eventType : Integer; theObject : Object; eventTag : Integer; userInfo : Any ) updating;

begin
	app.mousePointer := Busy;
	self.synchronizeForm( eventType, theObject, eventTag, userInfo );

epilog
	app.mousePointer := Idle;
end;
}
watchClass
{
watchClass( theClass : Class; eventType : Integer ) protected;
// --------------------------------------------------------------------------------
// Method:		zWatchClass
//
// Purpose:		Registers the current form to be notified (via the sysNotify method)
//				when the nominated event (eventType) occurs on the requested class
//
// Parameters:	theClass - The class to register for the nominated event
//				eventType - The nominated event to regiser for
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	This method should be invoked from a reimplementation of the self.zDoWatches method,
	which will be called from the inherited Form_load method.  Do not invoke this
	method from the self.zInitializeForm method as this is the default method for the
	self.zSynchronizeForm method which will result in multiple registrations for
	notifications of the same Class/Object.
*/
begin
	self.beginClassNotification( theClass, false, eventType, Response_Continuous, 0 );
end;
}
	)
	WebCheckoutForm (
	jadeMethodSources
btnBack_click
{
btnBack_click( btn : ErewhonButton input ) updating;

vars
	clientForm	: WebItemsForm;

begin
	create clientForm;
	clientForm.show();
	self.unloadForm();
end;
}
btnEmpty_click
{
btnEmpty_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doEmpty();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
btnProceed_click
{
btnProceed_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doProceed();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
buildCheckoutTable
{
buildCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		buildCheckoutTable
//
// Purpose:		Populates the Checkout table with a list of items in the Shopping Cart
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
// Note: The Table::displayCollection should not be used in web forms due to the 
// virtual loading of additional rows not occuring in web forms.  As a result, the 
// entries shown will be limited to the first screen.  Therefore, web forms will 
// need to manually load the table entries.
// --------------------------------------------------------------------------------

vars
	objectNotExist : Boolean;	
	cartItem : CartItem;
	rowString : String;
	table			: Table;
	rowIndex		: Integer;
	transaction		: String;
	productCode		: String;
	productName		: String;
	price			: Decimal[ DecimalPrecision, DecimalScaleFactor ];
	tenderAmount	: Decimal[ DecimalPrecision, DecimalScaleFactor ];
	
begin
	on Exception do app.exception_handler_ignore_4_with_flag( exception, objectNotExist );
	
	table := self.tblCheckout;
	
	foreach cartItem in app.getShoppingCartTA().allCartItems do
		transaction := cartItem.transaction;
		productCode := cartItem.code;
		productName := cartItem.myItem.name;
		price := cartItem.myItem.price;
		tenderAmount := cartItem.offer;
		
		if objectNotExist then
			continue;
		endif;
		
		rowString := $Remove & Tab & transaction & Tab & productCode & Tab & productName & Tab & price.currencyFormat() & Tab & tenderAmount.currencyFormat();
		rowIndex := table.addItem( rowString );
		table.accessRow( rowIndex ).itemObject := cartItem.myItem;
		table.setHyperlinkCell( rowIndex, 1 );
	endforeach;
end;
}
doCheckoutItems
{
doCheckoutItems() : Boolean updating, protected;
// --------------------------------------------------------------------------------
// Method:		doCheckoutItems
//
// Purpose:		Finalises the client's shopping cart, turning the selected items into
//				Sales or Tenders.
//
// Parameters:	None
//
// Returns:		True if the action was successful, otherwise False and displays the
//				error as a msgBox.
// --------------------------------------------------------------------------------

vars
	errorCode : Integer;

begin
	if not app.getShoppingCartTA().persistEntity( TransactionType_Persist ) then
		self.displayError( errorCode );
		return false;
	endif;

	return true;
end;
}
doEmpty
{
doEmpty() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doEmpty
//
// Purpose:		Removes all items from the Client's Shopping Cart
//				And returns to the client sale items form
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	formWebClientItems : WebItemsForm;

begin
	app.getShoppingCartTA().initialize();
	
	create formWebClientItems;
	formWebClientItems.show();
	
	self.unloadForm() ;
end;
}
doProceed
{
doProceed() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doProceed
//
// Purpose:		Processes the Client's Shopping Cart and navigates to the
//				Confirmation form (page)
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	confirmationForm	: WebConfirmationForm;

begin
	self.setMessage( null );
	
	if self.doCheckoutItems() then
		create confirmationForm;
		confirmationForm.show();
		self.unloadForm();
	else
		app.msgBox( app.getShoppingCartTA().getFullErrorDetails(), $UnableToCheckoutItems, MsgBox_OK_Only + MsgBox_Stop_Icon );	
	endif;
end;
}
doRemoveCartItem
{
doRemoveCartItem( table : ErewhonTable input ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		doTableCheckoutRowColumnChg
//
// Purpose:		Removes an Item from the cart
//
// Parameters:	table - The table who's hyperlink was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item : Item;
	formWebClientItems	: WebItemsForm;

begin
	if table.row > 1 and table.row <= table.rows then
		item := table.accessRow( table.row ).itemObject.Item;

		if item = null then
			return;
		endif;
		
		app.getShoppingCartTA().removeItem( item );						
	
		self.formLoad();

		if app.getShoppingCartTA().isEmpty() then
			create formWebClientItems;
			formWebClientItems.show();
			self.unloadForm();
		endif;

		self.setClientNameLabel();
	endif;
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	inheritMethod();
	
	self.initializeCheckoutTable();
	self.buildCheckoutTable();	
	self.setMessage( $RemoveCartItemInstructions );
	self.setClientNameLabel();	

	if app.getShoppingCartTA().isEmpty() then
		self.btnProceed.visible := false;
		self.btnEmpty.visible := false;
	endif;
end;
}
handleExceptions
{
handleExceptions( exObj: Exception ) : Integer updating, protected;

constants
	ObjectNotFound : Integer = 4;
	ObjectDeleted  : Integer = 1072;

begin
	if exObj.errorCode = ObjectNotFound or exObj.errorCode = ObjectDeleted then
		abortTransaction;
		app.getShoppingCartTA().initialize();	
		self.setClientNameLabel(); 	
		self.formLoad();
		self.displayError( ClientFormDataInvalid );
		
		return Ex_Resume_Next;
	endif;

	return Ex_Pass_Back;
end;
}
initializeCheckoutTable
{
initializeCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		initializeCheckoutTable
//
// Purpose:		(Re)Builds the Checkout table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	MaximumCols : Integer = 6;
	RemoveWidth : Integer = 10;
	TransactionWidth : Integer = 15;
	CodeWidth : Integer = 15;
	ProductWidth : Integer = 40;
	PriceWidth : Integer = 20;
	BidWidth : Integer = 20;
	
vars
	table : Table;
	widthArray : IntegerArray;
	rowIndex : Integer;

begin
	table := self.tblCheckout;
	table.clear();
	table.rows := 0;
	table.columns := MaximumCols;
	rowIndex := table.addItem(	Tab & $Transaction & Tab &
								$Code & Tab &
								$Product & Tab &
								$Price & Tab &
								$Bid );

	table.fixedRows := 1;

	// Set up the column widths.

	create widthArray transient;
	widthArray.add( RemoveWidth );
	widthArray.add( TransactionWidth );
	widthArray.add( CodeWidth );
	widthArray.add( ProductWidth );
	widthArray.add( PriceWidth );
	widthArray.add( BidWidth );
	
	table.setColumnWidths( widthArray );

epilog
	delete widthArray;
end;
}
tblCheckout_rowColumnChg
{
tblCheckout_rowColumnChg( table : ErewhonTable input ) updating;
// --------------------------------------------------------------------------------
// Method:		tblCheckout_rowColumnChg
//
// Purpose:		This method is invoked when a hyperlink is clicked in a column in
//				a table row on the web page
//
// Parameters:	table - The table whose row/column (hyperlink) was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doRemoveCartItem( table );
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
	)
	WebConfirmationForm (
	jadeMethodSources
btnContinue_click
{
btnContinue_click(btn: ErewhonButton input) updating;

vars
	webClientItemsForm : WebItemsForm;

begin
	create webClientItemsForm;
	webClientItemsForm.show();
	
	self.unloadForm();
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeForm
//
// Purpose:		Initialises the Confirmation table with details from the shopping cart,
//				then clears the shopping cart.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	self.initializeCheckoutTable();
	app.getShoppingCartTA().initialize(); // Clear Shopping Cart
	
	inheritMethod();
	
	self.setMessage( $PurchaseConfirmation );
end;
}
initializeCheckoutTable
{
initializeCheckoutTable() protected;
// --------------------------------------------------------------------------------
// Method:		initializeCheckoutTable
//
// Purpose:		Builds the Checkout table
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
// Note: The Table::displayCollection should not be used in web forms due to the 
// virtual loading of additional rows not occuring in web forms.  As a result, the 
// entries shown will be limited to the first screen.  Therefore, web forms will 
// need to manually load the table entries.
// --------------------------------------------------------------------------------

constants
	MaximumCols : Integer = 5;
	TransactionWidth : Integer = 15;
	CodeWidth : Integer = 15;
	ProductWidth : Integer = 45;
	PriceWidth : Integer = 20;
	BidWidth : Integer = 20;

vars
	table : Table;
	widthArray : IntegerArray;
	rowIndex : Integer;
	cartItem : CartItem;
	rowString : String;
	transaction : String;
	productCode : String;
	productName : String;
	price : Decimal[ DecimalPrecision, DecimalScaleFactor ];
	tenderAmount : Decimal[ DecimalPrecision, DecimalScaleFactor ];

begin
	table := self.tblSales;
	table.clear();
	table.rows := 0;
	table.columns := MaximumCols;
	rowIndex := table.addItem(	$Transaction & Tab & $Code & Tab & $Product & Tab & $Price & Tab & $Bid );
	
	table.fixedRows := 1;

	// Set up the column widths.
	create widthArray transient;
	widthArray.add( TransactionWidth );
	widthArray.add( CodeWidth );
	widthArray.add( ProductWidth );
	widthArray.add( PriceWidth );
	widthArray.add( BidWidth );
	
	table.setColumnWidths( widthArray );

	// Populate Items
	foreach cartItem in app.getShoppingCartTA().allCartItems do
		transaction := cartItem.transaction;
		productCode := cartItem.code;
		productName := cartItem.myItem.name;
		price := cartItem.myItem.price;
		tenderAmount := cartItem.offer;

		rowString := transaction & Tab & productCode & Tab & productName & Tab & price.currencyFormat() & Tab & tenderAmount.currencyFormat();
		rowIndex := table.addItem( rowString );
	endforeach;
	
epilog
	delete widthArray;
end;
}
	)
	WebItemsForm (
	jadeMethodSources
btnBack_click
{
btnBack_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doScrollBack();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
btnBuy_click
{
btnBuy_click( btn : ErewhonButton input ) updating;
// --------------------------------------------------------------------------------
// Method:		btnBuy_click
//
// Purpose:		Initiates a buy action when the buy button is clicked on the web form.
// --------------------------------------------------------------------------------

vars
	previousCartCount	: Integer;
begin

	previousCartCount := app.getShoppingCartTA().size();
	
	on Exception do self.invalidObjectExHandler( exception );
	
	self.doBuyFromDetails();
	
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
	
	if app.getShoppingCartTA().size() > previousCartCount then
		self.doSearch();
	endif;

end;
}
btnCheckout_click
{
btnCheckout_click(btn: ErewhonButton input) updating;

begin
	self.openCheckoutForm();
	self.setMessage( null );	
end;
}
btnClear_click
{
btnClear_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );	
	self.doClearSearchResults();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
btnList_click
{
btnList_click( btn : ErewhonButton input ) updating;

begin
	self.txtTender.text := null;	
	self.fraItem.visible := false;
	self.fraSearchResults.visible := true;
	self.unselectAllTableCells();	// Some screen/browser combinations did not handle selected table cells elegantly
	self.setMessage( null );
end;
}
btnNext_click
{
btnNext_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	
	self.doScrollNext();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
btnSearchReset_click
{
btnSearchReset_click( btn : ErewhonButton input ) updating;

begin
	self.doResetSearchBox();	
end;
}
btnSearch_click
{
btnSearch_click( btn : ErewhonButton input ) updating;

begin
	on ErewhonException do app.exception_handler_abort_on_50002_with_message_box( exception );	
	on Exception do self.invalidObjectExHandler( exception );
	
	app.myItemSearch := null;	
	self.doSearch();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
cmbCategory_displayEntry
{
cmbCategory_displayEntry( combobox: ErewhonComboBox input; obj: Any; lstIndex: Integer ):String updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	return obj.ItemCategory.name;
end;
}
cmbRegion_displayEntry
{
cmbRegion_displayEntry( combobox: ErewhonComboBox input; obj: Any; lstIndex: Integer ):String updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	return obj.Region.name;
end;
}
doBuyFromDetails
{
doBuyFromDetails() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doBuyFromDetails
//
// Purpose:		Processes the User's request to buy/bid for an Item
// --------------------------------------------------------------------------------

vars
	item : Item;
	tender : Tender;
	isTendered : Boolean;
	
begin
	// Add the Item to the shopping cart
	item := self.getItem();
	
	if item = null then
		app.msgBox( $PleaseSelectAnItem, $Error, MsgBox_OK_Only + MsgBox_Stop_Icon );	
		return;
	endif;
	
	// Confirm the user has not already placed a bid on this item
	if item.isKindOf( TenderItem ) and self.txtTender.text.Decimal <> null then
		// Loop through the tenders for the item
		foreach tender in item.TenderItem.allTendersByOfferTime 
		where tender.myClient = app.getClient() and self.txtTender.text.Decimal <= tender.offer do 	
			app.msgBox($AlreadyTenderedAHigherOrSameOffer, $AlreadyTendered, MsgBox_OK_Only + MsgBox_Stop_Icon );	
			isTendered := true;
		endforeach;
	endif;
	
	if not isTendered 
	and not app.getShoppingCartTA().addItem( item, self.txtTender.text.Decimal ) then											
		app.msgBox( app.getShoppingCartTA().getFullErrorDetails(), $UnableToAddItemToCart, MsgBox_OK_Only + MsgBox_Stop_Icon );	
		return;
	endif;
	
	self.txtTender.text := null;	
	self.setMessage( null );
	self.btnCheckout.visible := not app.getShoppingCartTA().isEmpty();
	self.setClientNameLabel();
end;
}
doClearSearchResults
{
doClearSearchResults() updating, protected;
// --------------------------------------------------------------------------------
// Method:		clearSearchResults
//
// Purpose:		Clears the table of the search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	
	if self.tblSearchResults.rows > self.tblSearchResults.fixedRows then
		self.initializeSearchResultsTable( self.tblSearchResults );
	endif;

	self.setMessage( null );
end;
}
doClickHyperlink
{
doClickHyperlink( table : ErewhonTable input ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		doClickHyperlink
//
// Purpose:		Processes the clicking of a hyperlink in the Search results table,
//				either showing the item details of the item or buying it depending on
//				what kind of hyperlink was clicked.
//
// Parameters:	table - The table housing the hyperlink.
// --------------------------------------------------------------------------------

vars
	errorCode : Integer;
	selectedRowInsideTable : Boolean;
	selectedItem : Item;
	buyHyperlinkClicked : Boolean;
	bidHyperlinkClicked : Boolean;
	nameHyperlinkClicked : Boolean;
	
begin
	app.myItemSearch := null;	
	
	selectedRowInsideTable := table.row >= FirstDataRow and table.row <= table.rows;
	
	if not selectedRowInsideTable then
		return;
	endif;
	
	selectedItem := table.accessRow( table.row ).itemObject.Item;
		
	// Determine the hyperlink that was clicked
	buyHyperlinkClicked := table.column = FirstColumn and selectedItem.isKindOf( RetailItem );
	bidHyperlinkClicked := table.column = FirstColumn and selectedItem.isKindOf( TenderItem );
	nameHyperlinkClicked := table.column = SecondColumn;
	
	if app.myCompany.getItem( selectedItem.codeNumber ) = null then
		self.doSearch();
		return;
	endif;
	
	// Get a item from the table to maintain the search results
	if table.row = FirstDataRow then
		// Get the next item in the row as the top item was selected
		app.myItemSearch := self.tblSearchResults.accessRow( FirstDataRow + 1 ).itemObject.Item;	
	else
		// Get the first item in the row
		app.myItemSearch := self.tblSearchResults.accessRow( FirstDataRow ).itemObject.Item;		
	endif;
		
	// Then, process the action based on what kind of hyperlink
	if buyHyperlinkClicked then
		app.getShoppingCartTA().addItem( selectedItem, self.txtTender.text.Decimal );					
		self.btnCheckout.visible := not app.getShoppingCartTA().isEmpty();
		self.setClientNameLabel();
		self.doSearch();
	elseif bidHyperlinkClicked or nameHyperlinkClicked then
		errorCode := self.showItemDetails( selectedItem );
	else
		errorCode := InvalidHyperlink;
	endif;
	
	self.unselectAllTableCells();	// Some screen/browser combinations did not handle selected table cells elegantly
	self.displayError( errorCode );
	
end;
}
doResetSearchBox
{
doResetSearchBox() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doResetSearchBox
//
// Purpose:		Resets the Search Box to an initialized state
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	app.myShopItemSearch.initialize();
	self.initializeSearchBox();
	self.setMessage( null );
end;
}
doScrollBack
{
doScrollBack() updating, protected;
// --------------------------------------------------------------------------------
// Method:		searchResultsScrollBackward
//
// Purpose:		Processes the User's request to scroll backwards through the
//				search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item : Item;

begin
	app.myItemSearch := null;	
	
	// Get the first item in the search table
	item := self.tblSearchResults.accessRow( FirstDataRow ).itemObject.Item;
	
	// Only scroll back if the first item is not being displayed
	if item <> app.myShopItemSearch.allItems.first() then
		self.populateSearchResults( item, true );
	endif;

	self.setMessage( null );
end;
}
doScrollNext
{
doScrollNext() updating, protected;
// --------------------------------------------------------------------------------
// Method:		searchResultsScrollForward
//
// Purpose:		Processes the User's request to scroll forwards through the
//				search results list
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	item : Item;

begin
	app.myItemSearch := null;	

	// Get the last item in the row
	item := self.tblSearchResults.accessRow( self.tblSearchResults.rows ).itemObject.Item;
	
	// Only scroll next if the last item is not being displayed
	if item <> app.myShopItemSearch.allItems.last() then
		self.populateSearchResults( item, false );
	endif;
	
	self.setMessage( null );
end;
}
doSearch
{
doSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doSearch
//
// Purpose:		Processes the User's request to initiate a search for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	app.myShopItemSearch.initialize();
	
	// Set the search criteria
	self.populateItemCollectionSearch();
	
	// Perform the search
	app.myShopItemSearch.doSearch();	
	
	// Display the results
	self.populateSearchResults( app.myItemSearch, false );	
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeForm
//
// Purpose:		This is the default method to perform the initialization logic of
//				a form, and will always be invoked by the inherited "load" event
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


begin
	// TODO: Change the form names to WebFormSaleItems, WebFormCheckout, WebFormConfirmation, WebFormLogon

	inheritMethod();
	
	self.myIterator := app.myShopItemSearch.allItems.createIterator();
	self.initializeSearchResultsTable( self.tblSearchResults );
	self.populateSearchBox();
	
	self.fraItem.visible := false;
	self.fraSearchResults.visible := true;
	self.lblTenderPrice.visible := false;
	self.txtTender.visible := false;
	self.txtTender.text	:= null;	
	
	// Reload the previous search results
	// This is called when switching from the Checkout back to this form.
	if app.myItemSearch <> null or 
	app.getShoppingCartTA().size() = 0 then
		app.myShopItemSearch.doSearch();			
		self.populateSearchResults( app.myItemSearch, false );
	endif;
	
	self.btnCheckout.visible := not app.getShoppingCartTA().isEmpty();
	self.setMessage( null );
end;
}
formUnload
{
formUnload() updating, protected;

begin
	delete self.myIterator;
	
	// Unsubscribe from Notifications
	self.endNotificationForSubscriber( self ); 	
end;
}
getItem
{
getItem() : Item protected;
// --------------------------------------------------------------------------------
// Method:		getItem
//
// Purpose:		Gets the current Item, either thats open in the item details
//				window, or currently selected in the search results list. For use 
//				with the Buy/Bid item that is present on both.
//
// Returns:     The current Item.
// --------------------------------------------------------------------------------

vars
	item : Item;
	rowIsNotFixed : Boolean;
	rowIsInTable : Boolean;
	
begin
	rowIsNotFixed := self.tblSearchResults.row > self.tblSearchResults.fixedRows;
	rowIsInTable := self.tblSearchResults.row <= self.tblSearchResults.rows;
	
	if self.fraItem.visible then
		item := self.fraItem.userObject.Item;
	elseif rowIsNotFixed and rowIsInTable then
		item := self.tblSearchResults.accessRow( self.tblSearchResults.row ).itemObject.Item;
	endif;
	
epilog
	return item;
end;
}
initializeSearchBox
{
initializeSearchBox() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeSearchBox
//
// Purpose:		Initializes the search box with the property values set in 
//				the app.mySaleItemsCollectionSearch
//
// Parameters:	N/A
//
// Returns:		N/A
// --------------------------------------------------------------------------------

begin
	// Check if Country is set
	if app.myShopItemSearch.myCountry <> null then
		self.cmbRegion.listIndex := self.cmbRegion.findObject( app.myShopItemSearch.myRegion.myCountry );
	else
		
		self.cmbRegion.listIndex := 1;
	endif;
	
	// Check if Region is set
	if app.myShopItemSearch.myRegion <> null then
		self.cmbRegion.listIndex := self.cmbRegion.findObject( app.myShopItemSearch.myRegion );
	else
		self.cmbRegion.listIndex := 1;
	endif;
	
	// Check if Category is set
	if app.myShopItemSearch.myItemCategory <> null then
		self.cmbCategory.listIndex := self.cmbCategory.findObject( app.myShopItemSearch.myItemCategory );
	else
		self.cmbCategory.listIndex := 1;
	endif;
	
	
	// Set the Items options
	if app.myShopItemSearch.onlyRetailItems then
		self.optRetailItems.value := true;
	elseif app.myShopItemSearch.onlyTenderItems then
		self.optTenderItems.value := true;
	else
		self.optAllItems.value := true;
	endif;	
	
	// Set the Lower price text box
	if app.myShopItemSearch.priceLow <> null then
		self.txtPriceLower.text := app.myShopItemSearch.priceLow.Integer.String;
	else
		self.txtPriceLower.text := null;
	endif;
	
	// Set the Upper price text box
	if app.myShopItemSearch.priceHigh <> null then
		self.txtPriceUpper.text := app.myShopItemSearch.priceHigh.Integer.String;
	else
		self.txtPriceUpper.text := null;
	endif;
	
	// Set the Include Closed Tenders option
	self.chkClosedTenders.value := app.myShopItemSearch.includeClosedTenders;
	
	
end;
}
initializeSearchResultsTable
{
initializeSearchResultsTable( table : ErewhonTable input ) protected;
// --------------------------------------------------------------------------------
// Method:		initializeSearchResultsTable
//
// Purpose:		This method will initialize the table that displays the results of
//				the User's search for Sale Items.  The User may scroll forwards
//				or backwards through these results.  Each time the User scrolls
//				forwards or backwards, the table is (re)initialized, before the
//				next "page" of results is loaded.
//
// Parameters:	table - The table of search results to be initialized
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	MaximumCols	 : Integer = 5;
	
	CodeColumnIndex : Integer = 2;			
	ProductColumnIndex : Integer = 3;
	DateColumnIndex	 : Integer = 4;
	PriceColumnIndex : Integer = 5;
	
	CodeColumnWidth : Integer = 50;			
	ProductColumnWidth : Integer = 150;
	DateColumnWidth : Integer = 100;
	PriceColumnWidth : Integer = 100;
	BuyBidColumnIndex : Integer = 1;
    BidBuyColumnWidth : Integer = 45;
	
vars
	rowIndex : Integer;
	fromLabel : String;
	untilLabel : String;

begin
	// Set up the table headings.
	table.resetAllHyperlinks();
	table.clear();
	table.rows := 0;
	table.columns := MaximumCols;
	
	fromLabel := $Listed;				
	fromLabel.firstCharToUpper();
	untilLabel := $Until;
	untilLabel.firstCharToUpper();
	rowIndex := table.addItem( Tab & $Code & Tab & $Product & Tab & fromLabel & Tab & $Price );		

	table.fixedRows := 1;

	// Set up the column widths.
	table.columnWidth[ CodeColumnIndex ] := CodeColumnWidth;			
	table.columnWidth[ ProductColumnIndex ] := ProductColumnWidth;
	table.columnWidth[ DateColumnIndex ] := DateColumnWidth;
	table.columnWidth[ PriceColumnIndex ] := PriceColumnWidth;
	table.columnWidth[ BuyBidColumnIndex ] := BidBuyColumnWidth;

	
	// Clear all HyperText links that were set using the setHyperlinkCell method.
	self.tblSearchResults.resetAllHyperlinks();	
	
	self.lblTenderPrice.visible := false;
	self.txtTender.visible := false;
	self.fraSearchResults.visible := true;
	self.fraItem.visible := false;
end;
}
openCheckoutForm
{
openCheckoutForm() updating, protected;
// --------------------------------------------------------------------------------
// Method:		openCheckoutForm
//
// Purpose:		This method will take the User to the Checkout to proceed with
//				purchasing or bidding for Sale Items
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	formWebCheckoutForm	: WebCheckoutForm;

begin
	// Get the first item from the table to maintain the search results
	app.myItemSearch := self.tblSearchResults.accessRow( FirstDataRow ).itemObject.Item;	

	// Only open the checkout form if the cart items have changed
	if app.getShoppingCartTA().size() > 0 then						
		create formWebCheckoutForm;							
		formWebCheckoutForm.show();
		self.unloadForm();
	else	
		// An item in the shopping cart may have been deleted 
		// between the time it was added into the cart and the time
		// the user clicked checkout.  If there are no items in the
		// shopping cart (due to the delete) then reset
		self.btnCheckout.visible := false;										
		self.setClientNameLabel();	
		app.msgBox( $ItemNotFoundUnableToOpenCheckOut, $ItemNotFound,  null );	
	endif;
end;
}
populateItemCollectionSearch
{
populateItemCollectionSearch() updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateItemCollectionSearch
//
// Purpose:		Populates the app.myItemCollectionSearch with the search items
//				in the search box.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	cbx : ComboBox;
begin
	// Assign Search Properties to Item Search
	app.myShopItemSearch.includeItemsInCart := false; 	// Default Behaviour is false		
	app.myShopItemSearch.includeSoldItems := false;		// Default Behaviour is false		
	
	cbx := self.cmbRegion;
	
	if self.cmbRegion.listObject.isKindOf( Country )then
		app.myShopItemSearch.myCountry := self.cmbRegion.listObject.Country;					
		app.myShopItemSearch.myRegion := null;												
	elseif self.cmbRegion.listObject.isKindOf( Region )then
		app.myShopItemSearch.myCountry := self.cmbRegion.listObject.Region.myCountry;			
		app.myShopItemSearch.myRegion := self.cmbRegion.listObject.Region;					
	else
		app.myShopItemSearch.myCountry := null;												
		app.myShopItemSearch.myRegion := null;												
	endif;
	
	app.myShopItemSearch.myItemCategory := self.cmbCategory.listObject.ItemCategory;	
	app.myShopItemSearch.onlyRetailItems := self.optRetailItems.value;						
	app.myShopItemSearch.onlyTenderItems := self.optTenderItems.value;						
	app.myShopItemSearch.priceLow := self.txtPriceLower.text.trimBlanks.Integer;				
	app.myShopItemSearch.priceHigh := self.txtPriceUpper.text.trimBlanks.Integer;				
	app.myShopItemSearch.includeClosedTenders := self.chkClosedTenders.value;					
end;
}
populateSearchBox
{
populateSearchBox() updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateSearchBox
//
// Purpose:		Populates the Search box options
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	country			: Country;
	region			: Region;
	itemCategory	: ItemCategory;

begin

	self.cmbRegion.clear();
	self.cmbRegion.addItem( $Select );
	
	// Populate Countries
	foreach country in app.myCompany.allCountries do
		self.cmbRegion.addItem( country.name & Space & Hyphen & Space & $AllCountries );	
		self.cmbRegion.itemObject[ self.cmbRegion.newIndex() ] := country;
		
		// Populate Regions
		foreach region in country.allRegions do
			self.cmbRegion.addItem( country.name & Space & Hyphen & Space & region.name );	
			self.cmbRegion.itemObject[ cmbRegion.newIndex() ] := region;
		endforeach;
	endforeach;

	self.cmbRegion.listIndex := FirstIndex;

	self.cmbCategory.clear();
	self.cmbCategory.addItem( $Select );

	// Populate Item Categories
	foreach itemCategory in app.myCompany.allItemCategoriesByName do
		self.cmbCategory.addItem( itemCategory.name );
		self.cmbCategory.itemObject[ self.cmbCategory.newIndex() ] := itemCategory;
	endforeach;

	self.cmbCategory.listIndex := FirstIndex;
	
	if app.myShopItemSearch.onlyRetailItems then
		self.optRetailItems.value := true;
	elseif app.myShopItemSearch.onlyTenderItems then
		self.optTenderItems.value := true;
	else
		self.optAllItems.value := true;
	endif;
	
end;
}
populateSearchResults
{
populateSearchResults( pStartItem : Item; pIterateBackwards : Boolean ) updating, protected;
// --------------------------------------------------------------------------------
// Method:		populateSearchResults
//
// Purpose:		Populates the search results table with the results from the 
//				searched collection using an iterator.
//
// Parameters:	pStartItem		The object to start iterating from, if this value
//								is null then the iterator will reset
//				
//				pIterateBack	If true, iterate backwards through the results		
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

constants
	MaxRows 		: Integer = 15;
	TopDataRow 		: Integer = 2;
	BuyBidColumn 	: Integer = 1;
	ProductColumn 	: Integer = 2;

vars
	iterator 	: Iterator;
	rowIndex	: Integer;
	count 		: Integer;
	item 		: Item;
	addStripe	: Boolean;
	
begin
	// Create the iterator and perform the search
	iterator := self.myIterator;
	
	// Clear any existing reults
	self.tblSearchResults.clear();
	self.initializeSearchResultsTable( self.tblSearchResults );

	// Determine Iterator starting point
	if pStartItem = null then
		iterator.reset();
	else
		iterator.startAtObject( pStartItem );
	endif;
	
	count := 0;
	addStripe := true;
	
	if pIterateBackwards then
		// Iterate backwards through the collection (Back button pressed)
		while iterator.back( item ) do
			
			// Add Item to Table
			self.tblSearchResults.addItemAt( item.getSearchResultString(), TopDataRow );
			self.tblSearchResults.accessRow( TopDataRow ).itemObject := item;
			
			// Sets up hyperlinks for the Buy/Bid and Product cells
			self.tblSearchResults.setHyperlinkCell( TopDataRow, BuyBidColumn );
			self.tblSearchResults.setHyperlinkCell( TopDataRow, ProductColumn );
		
			// Add alternating background color to odd row
			if not count mod 2 = 0 then
				self.tblSearchResults.accessRow( TopDataRow ).backColor := self.Stripe;
			endif;
			
			// Add red background to closed tenders
			if item.isKindOf( TenderItem ) and item.TenderItem.isClosed() then
				self.tblSearchResults.accessRow( TopDataRow ).backColor.setColorFromRGB( 255, 204, 204 );
			endif;
			
			// End loop if iterated the maximum rows
			count += 1;
			if count >= MaxRows then
				break;
			endif;
		
		endwhile;
	else
		// Iterate forward through the collection (Next button pressed)
		while iterator.next( item ) do
			
			// Add Item to Table
			rowIndex := self.tblSearchResults.addItem( item.getSearchResultString() );
			self.tblSearchResults.accessRow( rowIndex).itemObject := item;
			
			// Sets up hyperlinks for the Buy/Bid and Product cells
			self.tblSearchResults.setHyperlinkCell( rowIndex, BuyBidColumn );
			self.tblSearchResults.setHyperlinkCell( rowIndex, ProductColumn );
			
			// Add alternating background color to row
			if not count mod 2 = 0 then
				self.tblSearchResults.accessRow( rowIndex ).backColor := self.Stripe;
			endif;
		
			// Add red background to closed tenders
			if item.isKindOf( TenderItem ) and item.TenderItem.isClosed() then
				self.tblSearchResults.accessRow( rowIndex ).backColor.setColorFromRGB( 255, 204, 204 );
			endif;
		
			// End loop if iterated the maximum rows
			count += 1;
			if count >= MaxRows then
				break;
			endif;
		
		endwhile;
	endif;
	
	// Display search results frame
	self.fraSearchResults.visible := true;
end;
}
setMessage
{
setMessage( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		setMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if message = null then
		self.lblMessage.caption := $ClientFormSearchInstructions;
	else
		self.lblMessage.caption := message;
	endif;
end;
}
showItemDetails
{
showItemDetails( pItem : Item ) : Integer updating, protected;
// --------------------------------------------------------------------------------
// Method:		showItemDetails
//
// Purpose:		Display the details of the selected Item
//
// Parameters:	pItem	The selected Item
//
// Returns:		A non-zero value if there is an error
// --------------------------------------------------------------------------------

constants
	ClosedTenderBG	: Integer = 255 + ( 204 * 256 ) + ( 204 * 256 * 256 );	
	DetailsFrameBG	: Integer = 224 + ( 224 * 256 ) + ( 224 * 256 * 256 );	
	
begin
	on Exception do self.invalidPictureExHandler( exception );

	if pItem = null then
		self.lblCode.caption := null;			
		self.lblDescription.caption := null;	
		self.lblAgent.caption := null;			
		self.lblAvailableFrom.caption := null;	
		self.lblCloseDate.caption := null;		
		self.lblPrice.caption := null;			
		self.picPhoto.picture := null;

		self.fraSearchResults.visible := true;
		self.fraItem.visible := false;
		self.fraItem.userObject := null;
	else
		self.lblCode.caption := pItem.getCode();
		self.lblDescription.caption := pItem.description;
		self.lblAgent.caption := pItem.myAgent.name;
		self.lblAvailableFrom.caption := pItem.listedDate.shortFormat();
		self.lblPrice.caption := pItem.price.currencyFormat();
		self.picPhoto.picture := pItem.photo;
		// To bypass Web picture caching problems in some browsers use a specific and unique image filename
		self.picPhoto.webFileName := pItem.getCode() & $Jpg;

		if pItem.isKindOf(TenderItem) then
			self.lblCloseDateLabel.visible := true;
			self.lblCloseDate.caption := pItem.TenderItem.closureDate.shortFormat();
			self.lblTenderPrice.visible := true;
			self.txtTender.visible := true;
			self.lblBuyNow.caption := $PlaceBid;	
			self.lblBuyNow.visible := false;
		else
			self.lblCloseDateLabel.visible := false;
			self.lblCloseDate.caption := null;		
			self.lblTenderPrice.visible := false;
			self.txtTender.visible := false;
			self.lblBuyNow.visible := true;
			self.lblBuyNow.caption := $BuyNow & pItem.price.String;
		endif;

		self.fraItem.userObject := pItem;
		self.fraSearchResults.visible := false;
		self.fraItem.visible := true;
	endif;

	// Check if tender is closed
	if pItem.isKindOf( TenderItem ) and pItem.TenderItem.isClosed() then
		self.fraItem.backColor := ClosedTenderBG;
		self.txtTender.visible := false;
		self.btnBuy.visible := false;
		self.lblTenderPrice.visible := false;
	else
		fraItem.backColor := DetailsFrameBG;
		self.btnBuy.visible := true;
	endif;
	
	self.setMessage( null );
	return Success;
end;
}
tblSearchResults_displayRow
{
tblSearchResults_displayRow(table: ErewhonTable input; theSheet: Integer; pItem: Item; theRow: Integer; bcontinue: Boolean io):String updating;

begin
	return pItem.getSearchResultString();
end;
}
tblSearchResults_rowColumnChg
{
tblSearchResults_rowColumnChg( table : ErewhonTable input ) updating;
// --------------------------------------------------------------------------------
// Method:		tblSearchResults_rowColumnChg
//
// Purpose:		This method is invoked when a hyperlink is clicked in a column in
//				a table row on the web page
//
// Parameters:	table - The table whose row/column (hyperlink) was clicked
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doClickHyperlink( table );
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
unload
{
unload() updating;

begin
	self.formUnload();	
	inheritMethod();
end;
}
unselectAllTableCells
{
unselectAllTableCells() updating, protected;
// --------------------------------------------------------------------------------
// Method:		unselectAllTableCells
//
// Purpose: 	On some screens, the contrast was not sufficient to read text in a selected
//				table cell under IE.  Calling this method ensures that no cells are selected
// 				and the text will therefore be easy to read on screens with poor contrast.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	col : Integer;
	row : Integer;
	
begin
	foreach row in HeaderRowIndex to self.tblSearchResults.rows do
		foreach col in FirstColumn to self.tblSearchResults.columns do
			self.tblSearchResults.setCellSelected( row, col, false );
		endforeach;
	endforeach;
end;
}
	)
	WebLogonForm (
	jadeMethodSources
btnEnter_click
{
btnEnter_click( btn : ErewhonButton input ) updating;

begin
	on Exception do self.invalidObjectExHandler( exception );
	self.doEnter();
	// Any invalid object exceptions during event processing will be caught by the
	// exception handler which will resume to here
end;
}
doEnter
{
doEnter() updating, protected;
// --------------------------------------------------------------------------------
// Method:		doEnter
//
// Purpose:		Processes the User's request to log into the Shop
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	clientForm	: WebItemsForm;

begin
	if self.cmbUserName.listObject <> null then
		app.setClient( self.cmbUserName.listObject.Client );
		
		create clientForm;
		clientForm.show();
		
		self.unloadForm();
	endif;
end;
}
formLoad
{
formLoad() updating, protected;
// --------------------------------------------------------------------------------
// Method:		initializeForm
//
// Purpose:		Initialises the Logon form with the names of all the potentital clients
//				that may want to log on.
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

vars
	client : Client;
	clients : ClientsByNameDict;
begin
	inheritMethod();
	
	self.cmbUserName.addItem( $Select );
	on Exception do self.invalidObjectExHandler( exception );
	
	clients := app.myCompany.allClients;
	
	foreach client in app.myCompany.allClients do
		self.cmbUserName.itemObject[ self.cmbUserName.addItem( client.name ) ] := client;
	endforeach;
end;
}
setMessage
{
setMessage( message : String ) protected;
// --------------------------------------------------------------------------------
// Method:		setMessage
//
// Purpose:		Sets a message in a message box on the Shop application form
//
// Parameters:	message - The message to be shown
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	if message = null then
		self.lblMessage.caption := $ClientLogonInstructions;
	else
		self.lblMessage.caption := message;
	endif;
end;
}
	)
	Integer (
	jadeMethodSources
isDataModeDisplay
{
isDataModeDisplay() : Boolean;

begin
	return self = ErewhonTableController.Data_Mode_Display;
end;
}
isDataModePrint
{
isDataModePrint() : Boolean;

begin
	return self = ErewhonTableController.Data_Mode_Print;
end;
}
isDataModeSort
{
isDataModeSort() : Boolean;

begin
	return self = ErewhonTableController.Data_Mode_Sort;
end;
}
	)
