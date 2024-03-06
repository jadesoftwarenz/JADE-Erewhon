jadeVersionNumber "22.0.03";
schemaDefinition
ErewhonSelfDocumentorSchema subschemaOf ErewhonBaseSchema completeDefinition;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
typeHeaders
	ErewhonSelfDocumentorSchemaApp subclassOf ErewhonBaseSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2491;
	DocumentHub subclassOf Object highestSubId = 1, highestOrdinal = 2, number = 2709;
	ErewhonSelfDocumentorSchemaGlobal subclassOf ErewhonBaseSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2902;
	ErewhonSelfDocumentorSchemaSession subclassOf ErewhonBaseSchemaSession number = 2903;
	DisplaySelfDocumentorDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2904;
	SelfDocumentorSet subclassOf ObjectSet loadFactor = 98, number = 2939;
interfaceDefs
	DocumentInterface number = 1292
	(
		documentationText
`The ErewhonSelfDocumentorSchema provides basic documentation services to other schemas.

To provide this service, the schema exports a Package that includes the helper class
DocumentHub, and the Jade interface DocumentInterface.

Any other schema that wants to make use of the documentation service needs to
import the package.

The importing schema can make use of the documentation features via very unobtrusive
means. Any class that is to participate in the documentation service needs to implement
the imported interface (DocumentInterface). Implementors of the interface can add or
remove themselves from a (conceptual) document set by calling the methods that have 
been exported by DocumentHub (the method parameters of the exported methods are of 
type DocumentInterface). Documentation details are shown to the user via a form that
resides in the exporting schema.

Note that exposing a Jade interface via a package has resulted in an extremely flexible 
mechanism to provide services between unrelated schemas. The exporting schema provides
exported methods that accept parameters of type DocumentInterface. It doesn't care how
the implementing schema decides to use the facility, the only proviso is that the
participants implement the DocumentInterface. Similarly, the importing schema does not
need to know about the underlying storage mechanism used to collate the items that are
to be documented, or how the display form works,  - it is only interested in deciding 
which classes should implement the DocumentInterface interface so that they are 
eligible to use the service.`
	jadeMethodDefinitions
		documentSelf(): String number = 1001;
		documentSelfRTF(): String number = 1002;
		listEntryDescription(): String number = 1003;
	)
membershipDefinitions
	SelfDocumentorSet of DocumentInterface;
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
	ErewhonSelfDocumentorSchemaApp completeDefinition
	(
	attributeDefinitions
		zErrorCode:                    Integer protected, number = 1, ordinal = 1;
	jadeMethodDefinitions
		finalize() updating, number = 1002;
		initialize() updating, number = 1001;
	)
	DocumentHub completeDefinition
	(
		documentationText
`The ErewhonSelfDocumentorSchema provides basic documentation services to other schemas.

To provide this service, the schema exports a Package that includes the helper class
DocumentHub, and the Jade interface DocumentInterface.

Any other schema that wants to make use of the documentation service needs to
import the package.

The importing schema can make use of the documentation features via very unobtrusive
means. Any class that is to participate in the documentation service needs to implement
the imported interface (DocumentInterface). Implementors of the interface can add or
remove themselves from a (conceptual) document set by calling the methods that have 
been exported by DocumentHub (the method parameters of the exported methods are of 
type DocumentInterface). Documentation details are shown to the user via a form that
resides in the exporting schema.

Note that exposing a Jade interface via a package has resulted in an extremely flexible 
mechanism to provide services between unrelated schemas. The exporting schema provides
exported methods that accept parameters of type DocumentInterface. It doesn't care how
the implementing schema decides to use the facility, the only proviso is that the
participants implement the DocumentInterface. Similarly, the importing schema does not
need to know about the underlying storage mechanism used to collate the items that are
to be documented, or how the display form works,  - it is only interested in deciding 
which classes should implement the DocumentInterface interface so that they are 
eligible to use the service.`
	referenceDefinitions
		callersAppContext:             ApplicationContext  readonly, number = 2, ordinal = 2;
		documentSet:                   SelfDocumentorSet  implicitMemberInverse, readonly, subId = 1, number = 1, ordinal = 1;
	jadeMethodDefinitions
		addDocumentationObject(object: DocumentInterface) number = 1001;
		clearDocumentationObjects() updating, number = 1004;
		displayDocumentationDetails() number = 1003;
		removeDocumentationObject(object: DocumentInterface) number = 1002;
		setCallersApplicationContext(context: ApplicationContext) updating, number = 1006;
		zCollAddExceptionHandler(exObj: Exception): Integer protected, number = 1005;
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
	ErewhonSelfDocumentorSchemaGlobal completeDefinition
	(
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
	ErewhonSelfDocumentorSchemaSession completeDefinition
	(
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	DisplaySelfDocumentorDetails completeDefinition
	(
	referenceDefinitions
		lblDocRTF:                     Label  number = 6, ordinal = 7;
		lblDocText:                    Label  number = 5, ordinal = 6;
		lblSelected:                   Label  number = 1, ordinal = 5;
		lstAvailable:                  ListBox  number = 3, ordinal = 3;
		myHub:                         DocumentHub  number = 7, ordinal = 8;
		rtfDetails:                    JadeRichText  number = 4, ordinal = 4;
		txtDetails:                    TextBox  number = 2, ordinal = 2;
	jadeMethodDefinitions
		displaySelected(obj: Object) number = 1001;
		load() updating, number = 1003;
		loadItems() number = 1004;
		lstAvailable_click(listbox: ListBox input) updating, number = 1002;
	eventMethodMappings
		load = load of Form;
		lstAvailable_click = click of ListBox;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
	(
	)
	SelfDocumentorSet completeDefinition
	(
	)
databaseDefinitions
	ErewhonSelfDocumentorSchemaDb
	(
	databaseFileDefinitions
		"ErewhonSelfDocumentorSchema" number = 184;
	defaultFileDefinition "ErewhonSelfDocumentorSchema";
	classMapDefinitions
		DocumentHub in "ErewhonSelfDocumentorSchema";
		ErewhonSelfDocumentorSchemaApp in "_usergui";
		ErewhonSelfDocumentorSchemaGlobal in "ErewhonSelfDocumentorSchema";
		ErewhonSelfDocumentorSchemaSession in "_environ";
		SelfDocumentorSet in "ErewhonSelfDocumentorSchema";
	)
exportedPackageDefinitions
	DocumentorPackage
	(
		documentationText
`The DocumentorPackage provides a basic documentation mechanism for use by other schemas. It exposes a helper class and a Jade interface that the importing schema use to 'register' items that are to be documented. See the text on DocumentHub for more details.`
	exportedClassDefinitions
		DocumentHub
		(
		exportedMethodDefinitions
			addDocumentationObject;
			clearDocumentationObjects;
			displayDocumentationDetails;
			removeDocumentationObject;
			setCallersApplicationContext;
		)
	exportedInterfaceDefinitions
		DocumentInterface
	)
typeSources
	ErewhonSelfDocumentorSchemaApp (
	jadeMethodSources
finalize
{
finalize() updating;

vars

begin
	inheritMethod();
end;
}
initialize
{
initialize() updating;
// --------------------------------------------------------------------------------
// Method:		initialize
//
// Purpose:		Initialization code for the application
// --------------------------------------------------------------------------------
begin
	// Clear the error code
	self.zErrorCode := 0;

	// Arm our global exception handlers. In the event of an exception, it will
	// be passed to these handlers if there are no compatible local exception
	// handlers armed.
	on Exception do global.commonExceptionHandler(exception) global;
	on DeadlockException do global.commonDeadlockExceptionHandler(exception) global;
	on LockException do global.commonLockExceptionHandler(exception) global;
end;
}
	)
	DocumentHub (
	jadeMethodSources
addDocumentationObject
{
addDocumentationObject(object : DocumentInterface);

// --------------------------------------------------------------------------------
// Method:		addDocumentationObject
//
// Purpose:		Adds an object that implements the DocumentInterface interface to a
//				set of items that will (at some future stage) be asked to document
//				themselves.
//
// Parameters:	The object that is to be documented
// --------------------------------------------------------------------------------
vars

begin
	if object = null then
		return;
	endif;
	
	// If the item is already in the set, skip it
	on Exception do zCollAddExceptionHandler(exception);

	documentSet.add(object);
end;
}
clearDocumentationObjects
{
clearDocumentationObjects() updating;

// --------------------------------------------------------------------------------
// Method:		clearDocumentationObject
//
// Purpose:		Clears the current set of documentation object.
//
// Parameters:	none
// --------------------------------------------------------------------------------
vars

begin
	documentSet.clear;
end;
}
displayDocumentationDetails
{
displayDocumentationDetails();

// --------------------------------------------------------------------------------
// Method:		displayDocumentationDetails
//
// Purpose:		Show the form that will display the documentation details for
//				the items that have been added to the documentSet.
//
// Parameters:	none
// --------------------------------------------------------------------------------

vars
	form : DisplaySelfDocumentorDetails;
begin
	create form transient;
	form.myHub := self;
	form.show;
end;
}
removeDocumentationObject
{
removeDocumentationObject(object : DocumentInterface);

// --------------------------------------------------------------------------------
// Method:		removeDocumentationObject
//
// Purpose:		Removes an an object from the documentSet.
//
// Parameters:	The object that is to be removed
// --------------------------------------------------------------------------------
vars

begin
	if documentSet.includes(object) then
		documentSet.remove(object);
	endif;	
end;
}
setCallersApplicationContext
{
setCallersApplicationContext(context : ApplicationContext)updating;

// --------------------------------------------------------------------------------
// Method:		setCallersApplicationContext
//
// Purpose:		hold a reference to the callers ApplicationContext. This will be used
//				when performing callback routines to the importing schema. Usage is
//				demonstrated in DisplaySelfDocumentorDetails.displaySelected()
//
// Parameters:	context - the callers ApplicationContext (appContext)
// --------------------------------------------------------------------------------

vars

begin
	self.callersAppContext := context;
end;
}
zCollAddExceptionHandler
{
zCollAddExceptionHandler(exObj : Exception) : Integer protected;
// --------------------------------------------------------------------------------
// Method:		zCollAddExceptionHandler
//
// Purpose:		Exception handler that can be used to skip additions of objects to
//              a collection where the object already exists in the collection.
//              Arming an exception handler to catch any occurrences of this is
//              more efficient than guarding every "add" with an "includes" call.
//              Of course, this handler should only be armed in cases where it is
//              valid to have an object already in the collection.
// --------------------------------------------------------------------------------
constants
    ObjectAlreadyInCollection : Integer = 1309;

begin
    if exObj.errorCode = ObjectAlreadyInCollection then
    	// The object already exists in the collection so resume to the next
    	// statement in the method that armed the handler
        return Ex_Resume_Next;
    endif;
    // Some other exception, so pass it back to the next handler
    return Ex_Pass_Back;
end;
}
	)
	DisplaySelfDocumentorDetails (
	jadeMethodSources
displaySelected
{
displaySelected(obj : Object);

// --------------------------------------------------------------------------------
// Method:		displaySelected
//
// Purpose:		display details of an item that responds to the DocumentInterface.
//
//				an item that has been 'registered' by the importing schema is asked
//				to display its documentation details. This form works with the 
//				DocumentInterface interface and knows nothing about how the interface
//				methods have been implemented in the importing schema. Likewise the
//				importing schema needs to know nothing about the workings of this form.
//
// Parameters:	obj - the object that is to be documented
// --------------------------------------------------------------------------------

vars
	docitem : DocumentInterface;
	context	: ApplicationContext;
begin
	//clear the result text fields
	txtDetails.text 	:= null;
	rtfDetails.textRTF	:= null;
	
	//return if no object passed or the object does not respond to the required interface
	if obj = null or not obj.respondsTo(DocumentInterface) then
		return;
	endif;	

	//we can cast the object back to the interface
	docitem := obj.DocumentInterface;
	
	//we need to specify the application context that we call back on
	context := myHub.callersAppContext;
	
	//ask the registered item to document itself
	txtDetails.text 	:= docitem.documentSelf() in context;
	rtfDetails.textRTF	:= docitem.documentSelfRTF() in context;
end;
}
load
{
load() updating;

vars

begin
	//initialize the form with the current entries in the document hubs list
	loadItems();
end;
}
loadItems
{
loadItems();

// --------------------------------------------------------------------------------
// Method:		loadItems
//
// Purpose:		display items that have been 'registered' by the importing schema as
//				being candidates for this schemas exposed documentation service.
//
// Parameters:	none
// --------------------------------------------------------------------------------


vars
	docitem : DocumentInterface;
begin
	//clear the list
	lstAvailable.clear;

	//list each of the items in the documentSet.
	//note that we use the exported interfaces method listEntryDescription() to provide the details
	//of what string to put into the list.
	foreach docitem in myHub.documentSet do
		lstAvailable.itemObject[lstAvailable.addItem(docitem.listEntryDescription())] := docitem.Object;
	endforeach;
end;
}
lstAvailable_click
{
lstAvailable_click(listbox: ListBox input) updating;

vars
	obj		: Object;
begin
	//retrieve the item from the listbox
	obj := listbox.itemObject[listbox.listIndex];
	
	//display details for selected item
	displaySelected(obj);
end;
}
	)
	DocumentInterface (
	jadeMethodSources
documentSelf
{
documentSelf():String;
}
documentSelfRTF
{
documentSelfRTF():String;
}
listEntryDescription
{
listEntryDescription():String;
}
	)
