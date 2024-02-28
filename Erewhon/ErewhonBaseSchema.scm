jadeVersionNumber "22.0.03";
schemaDefinition
ErewhonBaseSchema subschemaOf CardSchema completeDefinition;
constantDefinitions
	categoryDefinition Colors
		SystemColor:                   Integer = #80000000;
	categoryDefinition VersionNumbers
		MajorVersionNumber:            Integer = 2;
		MinorVersionNumber:            Integer = 0;
	categoryDefinition WebServiceActions
		CREATE_AGENT:                  String = "create agent";
		CREATE_CLIENT:                 String = "create client";
		DELETE_AGENT:                  String = "delete agent";
		DELETE_CLIENT:                 String = "delete client";
		GET_AGENT:                     String = "get agent";
		GET_AGENT_NAMES:               String = "get agent names";
		GET_CLIENT:                    String = "get client";
		GET_CLIENT_NAMES:              String = "get client names";
		GET_PHOTO:                     String = "get photo";
		UPDATE_AGENT:                  String = "update agent";
		UPDATE_CLIENT:                 String = "update client";
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
	BaseConfirmDelete( pItem )= "This will delete " & pItem & ".
Are you sure you want to delete it?";
	BaseDeadlockBody(logFileName) =
    "The current operation cannot proceed because a resource is locked." & CrLf & CrLf &
	"Details have been logged to " & logFileName & CrLf & CrLf &
	"Select OK to abort the operation.";
	BaseDeadlockBodyWeb(logFileName) =
    "The current operation cannot proceed because a resource is locked." & CrLf & CrLf &
	"Select OK to abort the operation.";
	BaseDeadlockHeading = "Resource Locked";
	BaseDelete = "Delete";
	BaseDialogDeleteMessage = "This will delete ";
	BaseExceptionBody(errCode, errText, errItem, errFile) =
	"An unexpected error has occurred." & CrLf & CrLf &
	"Details have been logged to " & errFile & CrLf & CrLf &
	"Error: " & errText & " (" & errCode & ")" & CrLf & CrLf &
	"Select Cancel to abort the current operation, or Retry to pass control to the default JADE exception handler";
	BaseExceptionBodyWeb(errCode, errText, errItem, errFile) =
	"An unexpected error has occurred. Details have been logged." & CrLf & CrLf &
	"Error: " & errText & " (" & errCode & ")" & CrLf & CrLf &
	"Click OK to abort the current operation.";
	BaseExceptionHeading(errorCode) = "Error " & errorCode;
	BaseLockMessageBody(oid, user, retries) =
    "Object " & oid & " is locked by " & user & "." & CrLf & CrLf &
    "Retries: " & retries & CrLf & CrLf &
    "Do you want to retry or cancel the operation?";
	BaseLockMessageBodyWeb(oid, user, retries) =
    "Operation cannot proceed because a resource is locked." & CrLf & CrLf &
    "Click OK to cancel the current operation.";
	BaseLockMessageHeading = "Resource Locked";
	BaseLockMessageUnknownUser = "an unknown user";
	BaseLockMessageUser = "user ";
	BaseNotAvailable="Not available";
	BaseVersion = "Version";
	)
typeHeaders
	ErewhonBaseSchemaApp subclassOf CardSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2176;
	ErewhonBaseSchemaGlobal subclassOf GCardSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2319;
	ErewhonBaseSchemaSession subclassOf CnSchemaSession number = 2321;
membershipDefinitions
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
	jadeMethodDefinitions
		getVersionString(): String number = 1001;
		sysNotification(
			eventType: Integer; 
			theObject: Object; 
			eventTag: Integer) updating, number = 1002;
	)
	Exception completeDefinition
	(
	)
	NormalException completeDefinition
	(
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
	jadeMethodDefinitions
		commonDeadlockExceptionHandler(exObj: DeadlockException): Integer number = 1001;
		commonExceptionHandler(exObj: Exception): Integer number = 1002;
		commonLockExceptionHandler(lockExObj: LockException input): Integer number = 1003;
		confirmDelete(itemToDelete: String): Boolean number = 1004;
		lockExceptionHandlerMsgBox(lockExObj: LockException): Boolean number = 1005;
		zLogException(exObj: Exception): String protected, number = 1006;
	)
	JadeReportWriterSecurity completeDefinition
	(
	)
	JadeRestService completeDefinition
	(
	)
	JadeScript completeDefinition
	(
	)
	JadeTestCase completeDefinition
	(
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
	JadeWebServiceProvider completeDefinition
	(
	webServicesClassProperties
	(
		additionalInfo = ``;
		wsdl = ``;
		secureService = default;
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
	Window completeDefinition
	(
	)
	Control completeDefinition
	(
	)
	BaseControl completeDefinition
	(
	)
	Button completeDefinition
	(
	)
	CheckBox completeDefinition
	(
	)
	ComboBox completeDefinition
	(
	)
	Frame completeDefinition
	(
	)
	GroupBox completeDefinition
	(
	)
	JadeDockBase completeDefinition
	(
	)
	JadeDockBar completeDefinition
	(
	)
	JadeDockContainer completeDefinition
	(
	)
	JadeEditMask completeDefinition
	(
	)
	JadeRichText completeDefinition
	(
	)
	Label completeDefinition
	(
	)
	ProgressBar completeDefinition
	(
	)
	ListBox completeDefinition
	(
	jadeMethodDefinitions
		findParent(childIndex: Integer): Integer number = 1001;
	)
	OptionButton completeDefinition
	(
	)
	Picture completeDefinition
	(
	)
	JadeMask completeDefinition
	(
	)
	ScrollBar completeDefinition
	(
	)
	HScroll completeDefinition
	(
	)
	VScroll completeDefinition
	(
	)
	Table completeDefinition
	(
	jadeMethodDefinitions
		setColumnWidths(widthArray: IntegerArray) updating, number = 1003;
	)
	TextBox completeDefinition
	(
	)
	Form completeDefinition
	(
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
	Set completeDefinition
	(
	)
	ObjectSet completeDefinition
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
	Binary completeDefinition
	(
	jadeMethodDefinitions
		ebsIsValidPicture(): Boolean number = 1005;
	)


	String completeDefinition
	(
	jadeMethodDefinitions
		ebsReplaceCharacter(
			charToReplace: Character; 
			replaceAt: Integer) updating, number = 1015;
	)

databaseDefinitions
	ErewhonBaseSchemaDb
	(
	databaseFileDefinitions
		"ErewhonBaseSchema" number = 169;
	defaultFileDefinition "ErewhonBaseSchema";
	classMapDefinitions
		ErewhonBaseSchemaApp in "_usergui";
		ErewhonBaseSchemaGlobal in "ErewhonBaseSchema";
		ErewhonBaseSchemaSession in "_environ";
	)
typeSources
	ErewhonBaseSchemaApp (
	jadeMethodSources
getVersionString
{
getVersionString() : String;

begin
	return MajorVersionNumber.String & "." & MinorVersionNumber.String;
end;
}
sysNotification
{
sysNotification(eventType: Integer; theObject: Object; eventTag: Integer) updating;

begin
	// Default sysNotification method that does nothing
end;
}
	)
	ErewhonBaseSchemaGlobal (
	jadeMethodSources
commonDeadlockExceptionHandler
{
commonDeadlockExceptionHandler(exObj : DeadlockException) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonDeadlockExceptionHandler
//
// Purpose:		Generic exception handler to abort operation on deadlock exceptions
//
// Parameters:	Deadlock exception object
// Returns:		Ex_Abort_Action
// --------------------------------------------------------------------------------
vars
	logFileName : String;

begin
	// Log the exception details
	logFileName := self.zLogException(exObj);

	// Abort the transaction (does nothing if not in transaction state)
	abortTransaction;

	// Tell the user about the exception
	if currentSession = null then
		// We're not running over the web
		app.msgBox($BaseDeadlockBody(logFileName), $BaseDeadlockHeading, MsgBox_OK_Only);
	else
		// We're running over the web
		app.msgBox($BaseDeadlockBodyWeb(logFileName), $BaseDeadlockHeading, MsgBox_OK_Only);
	endif;

	// Abort the operation
	return Ex_Abort_Action;
end;
}
commonExceptionHandler
{
commonExceptionHandler(exObj : Exception) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonExceptionHandler
//
// Purpose:		Example of a simple generic, catch-all exception handler
//
// Parameters:	Exception object
// Returns:		Ex_Pass_Back or Ex_Abort_Action
// --------------------------------------------------------------------------------
// Who		When		Ticket		Details
// Dan T	28/06/2023	EDS-80		Turn all remaining string literals into translatable strings

constants
	CONNECTION_ERROR_MIN	: Integer = 30000;
	CONNECTION_ERROR_MAX	: Integer = 32999;
	
vars
	errItem, logFileName : String;

begin
	// Log the exception details
	logFileName := self.zLogException(exObj);

	errItem := exObj.errorItem.trimBlanks;
	if errItem = null then
		errItem := $BaseNotAvailable;	// EDS-80
	endif;
	
	if app.applicationType = app.ApplicationType_Non_GUI then
		// Abort the operation. Abort the current transaction before returning.
		// abortTransaction doesn't give an error if we're not in transaction state.
		abortTransaction;
		return Ex_Abort_Action;
	endif;

	// It is important that all connection errors for web applications are passed
	// back to web framework. This allows the framework to close and reopen the
	// connection and send an appropriate response.
	if  app.applicationType = app.ApplicationType_Non_GUI_Web or 
		app.applicationType = app.ApplicationType_Web_Enabled then
		
		//check for a connection style exception (errorCode ranges from 30000 - 32999).
		if exObj.errorCode >= CONNECTION_ERROR_MIN and 
		   exObj.errorCode <= CONNECTION_ERROR_MAX then
			// We're running on the web. Abort the current transaction. This
			// will not give an error if not in transaction state, and it
			// will release all transaction duration locks.
		   abortTransaction;
		   
			// do not handle this exception in user code - pass back to the web framework
		   return Ex_Pass_Back;
		endif;
	endif;	

	// Tell the user about the exception
	if currentSession = null then
		// We're not running over the web so give the user a more interactive message
		// box that allows them to abort or pass back the exception
		if app.msgBox($BaseExceptionBody(
				exObj.errorCode.String, exObj.text, errItem, logFileName),
				$BaseExceptionHeading(exObj.errorCode.String),
				MsgBox_Retry_Cancel + MsgBox_Stop_Icon) = MsgBox_Return_Retry then
	    	// If they select Retry, they want to pass the exception back to the next
	    	// handler in the stack. If there are no exception handlers armed, control
	    	// will be passed to the default JADE exception handler. This allows the
	    	// user to open the debug window.
	    	return Ex_Pass_Back;
	    endif;
	else
		// We're running over the web so give a simpler message and always abort
		app.msgBox($BaseExceptionBodyWeb(
				exObj.errorCode.String, exObj.text, errItem, logFileName),
				$BaseExceptionHeading(exObj.errorCode.String),
				MsgBox_OK_Only + MsgBox_Stop_Icon);
	endif;

	// Abort the operation. Abort the current transaction before returning.
	// abortTransaction doesn't give an error if we're not in transaction state.
	abortTransaction;
	return Ex_Abort_Action;
end;
}
commonLockExceptionHandler
{
commonLockExceptionHandler(lockExObj : LockException input) : Integer;
// --------------------------------------------------------------------------------
// Method:		commonLockExceptionHandler
//
// Purpose:		Example of a simple generic lock exception handler
//
// Parameters:	LockException object
// Returns:		Ex_Continue or Ex_Abort_Action
// --------------------------------------------------------------------------------
begin
	// If the user retries and gets the lock then we can continue
	if lockExceptionHandlerMsgBox(lockExObj) then
		return Ex_Continue;
	endif;

	// They want to abort the operation. Abort the current transaction before returning.
	// abortTransaction doesn't give an error if we're not in transaction state.
	abortTransaction;
	return Ex_Abort_Action;
end;
}
confirmDelete
{
confirmDelete(itemToDelete : String) : Boolean;
// --------------------------------------------------------------------------------
// Method:		confirmDelete
//
// Purpose:		Gets confirmation from the user for a delete request
//
// Parameters:	itemToDelete - A description of the item to delete
// Returns:		True if the user confirms the request, otherwise false
// --------------------------------------------------------------------------------
// Who		When		Ticket		Details
// Dan T	28/06/2023	EDS-79		Translatable strings: Remove concatenation
// Dan T	04/07/2023	EDS-79.v2	Removed WithParam suffix for Translatable Strings

begin
	return (app.msgBox( $BaseConfirmDelete( itemToDelete ), $BaseDelete,	// EDS-79	// EDS-79.v2
			MsgBox_Question_Mark_Icon + MsgBox_Yes_No) = MsgBox_Return_Yes);
end;
}
lockExceptionHandlerMsgBox
{
lockExceptionHandlerMsgBox(lockExObj : LockException) : Boolean;
// --------------------------------------------------------------------------------
// Method:		lockExceptionHandlerMsgBox
//
// Purpose:		If we're not running on the web, display a message box allowing the
//              user to retry a lock. If we're running on the web, just display a
//              general error message and return.
//
// Parameters:	LockException object
// Returns:		True if we obtain the lock, otherwise false
// --------------------------------------------------------------------------------
vars
	lockedByUser : String;
	retries      : Integer;

begin
	retries := 0;

	// Build a string representing the user/process that holds the lock
	if lockExObj.targetLockedBy.userCode <> null then
		lockedByUser:= $BaseLockMessageUser & lockExObj.targetLockedBy.userCode;
	else
		lockedByUser:= $BaseLockMessageUnknownUser;
	endif;

	if currentSession <> null then
		// We're running over the web so we don't want to put up an interactive
		// message or allow the user to retry. Just give a general error message
		// and return false.
		app.msgBox($BaseLockMessageBodyWeb(getOidStringForObject(lockExObj.lockTarget),
				lockedByUser, retries.String), $BaseLockMessageHeading, MsgBox_OK_Only);
        return false;
    endif;

	while true do
		// Prompt the user
		if app.msgBox($BaseLockMessageBody(getOidStringForObject(lockExObj.lockTarget),
				lockedByUser, retries.String), $BaseLockMessageHeading,
				MsgBox_Retry_Cancel + MsgBox_Exclamation_Mark_Icon) = MsgBox_Return_Retry then
        	// We're to retry the lock
			retries := retries + 1;
			// tryLock attempts to lock an object but returns a boolean indicating success or
			// failure instead of raising an exception
			if tryLock(lockExObj.lockTarget, lockExObj.lockType, lockExObj.lockDuration, LockTimeout_Immediate) then
				// We got the lock
				return true;
			endif;
		else
			// Had enough of retrying
			break;
		endif;
	endwhile;

	return false;
end;
}
zLogException
{
zLogException(exObj : Exception) : String protected;
// --------------------------------------------------------------------------------
// Method:		zLogException
//
// Purpose:		Log exception details to a file
//
// Parameters:	Exception object
// Returns:		The name of the log file
// --------------------------------------------------------------------------------
vars
	logFile : File;
	folder  : FileFolder;

begin
	// Create an exceptions directory in our install directory if it doesn't exist
	create folder transient;
	folder.usePresentationFileSystem := false;
	folder.allowCreate := true;
	folder.fileName := app.getJadeInstallDirAppServer & "/../logs/erewhon";
	if not folder.isAvailable then
		folder.make;
	endif;

	// Create a file object for our current application's exception log
	create logFile transient;
	logFile.usePresentationFileSystem := false;
	logFile.allowCreate := true;
	logFile.allowReplace := false;
	logFile.mode := File.Mode_Append;
	logFile.shareMode := File.Share_ReadWrite;
	logFile.fileName := folder.fileName & "/" & app.name & ".log";

	// Log the current time, and our computer and user names
	logFile.open;
	logFile.writeLine(app.actualTime.String & " " & app.computerName & " " & app.userName);
	logFile.close;

	// Log the exception details and process stack. This is the same information JADE
	// logs in the default exception handler.
	exObj.logSelf(logFile.fileName);
	exObj.logProcessHistory(logFile.fileName);

	logFile.open;
	logFile.writeLine("--------------------------------------------------------------------------------");
	logFile.close;

	// Return the name of the log file
	return logFile.fileName;

epilog
	delete folder;		// Does nothing if folder is null
	delete logFile;		// Does nothing if logFile is null
end;
}
	)
	ListBox (
	jadeMethodSources
findParent
{
findParent(childIndex:Integer):Integer;
// --------------------------------------------------------------------------------
// Method:		findParent
//
// Purpose:		Finds the index of an item's parent in an hierarchical list.
//
// Parameters:	childIndex (Integer) - The index of the child item.
// Returns:		Integer - The index of the child item's parent item.
// --------------------------------------------------------------------------------
/*
	This method will search backwards through the listbox,
	an return the parent list item in the list hierarchy.

	The index position of the parent item will be returned.

	If the starting index position (childIndex) is 0 or 1,
	then zero will be returned.  Likewise, if a parent is
	not found, then a zero will also be returned.
*/
vars
	itemindex	: Integer;	// Current list item index.
	level		: Integer;	// Current list item level.
	childLevel	: Integer;	// Item Level of the child list item.

begin
	if childIndex = 0 or childIndex = 1 or self.listCount = 0 then
		return 0;
	endif;

	childLevel	:= self.itemLevel[childIndex];
	itemindex	:= childIndex - 1;

	while itemindex > 0 do
		if level <= self.listCount then
			level := self.itemLevel[itemindex];

			if level = (childLevel - 1) then
				// The parent item level should be 1 less than that of it's child.
				return itemindex;
			endif;
		endif;

		itemindex := itemindex - 1;	// We're stepping backwards through the list.
	endwhile;

	return 0;
end;
}
	)
	Table (
	jadeMethodSources
setColumnWidths
{
setColumnWidths(widthArray:IntegerArray) updating;
// --------------------------------------------------------------------------------
// Method:		setColumnWidths
//
// Purpose:		Set the widths of a table's columns.
//
// Parameters:	widthArray (IntegerArray) - An array of percentages (of the table's width).
// Returns:		Nothing
// --------------------------------------------------------------------------------
/*
	Each column's width will be set as a percentage of the
	table's overall width.  The column's width percentages
	should be specified sequentially as subscripts of the
	"widthArray" array.
*/
vars
	saveAccessMode	: Integer;
	colWidth		: Integer;
	colIndex		: Integer;
	colCount		: Integer;
	tableColumns	: Integer;
	averageColWidth	: Integer;

begin
	if widthArray = null or widthArray.size = 0 then
		return;
	endif;

	// First, count the number of visible columns, then work out a
	// default (average) width based upon that number of columns.

	saveAccessMode	:=	self.accessMode;
	self.accessMode	:=	Table.AccessMode_Column;
	colIndex		:=	1;
	tableColumns	:=	self.columns;

	foreach colIndex in 1 to tableColumns do
		if self.columnVisible[colIndex] then
			colCount := colCount + 1;
		endif;
	endforeach;

	averageColWidth	:=	self.clientWidth() div colCount ;	// Average the width

	// Now set the column width(s).

	colCount	:=	self.columns;
	colIndex	:=	1;

	foreach colIndex in 1 to colCount do
		if colIndex <= widthArray.size and self.columnVisible[colIndex] then
			colWidth := widthArray[colIndex];

			if colWidth = 0 then
				self.columnWidth[colIndex] := averageColWidth;		// Use the default width.
			else
				self.columnWidth[colIndex] := ( colWidth * self.clientWidth() / 100).Integer;
			endif;
		endif;
	endforeach;

epilog
	self.accessMode := saveAccessMode;	// Restore the original accessMode.
end;
}
	)
	Binary (
	jadeMethodSources
ebsIsValidPicture
{
ebsIsValidPicture() : Boolean;
// --------------------------------------------------------------------------------
// Method:		cmnIsValidPicture
//
// Purpose:		Validates the format of a picture binary
//
// Returns:		True if the binary is a valid picture format, otherwise false
// --------------------------------------------------------------------------------
constants
	//PicType_Invalid	: Integer = 0;		// Not a valid picture
	PicType_Bitmap		: Integer = 1;		// Bitmap
	//PicType_NotUsed	: Integer = 2;		// Not used
	PicType_Icon		: Integer = 3;		// Icon
	PicType_Metafile	: Integer = 4;		// Metafile
	PicType_Cursor		: Integer = 5;		// Cursor
	PicType_TIF			: Integer = 6;		// Tag Image File Format (.tif file)
	PicType_JPEG		: Integer = 7;		// Joint Photographic Experts Group (JPEG)
	PicType_PNG			: Integer = 8;		// Portable Network Graphics (PNG)

begin
	if	self.pictureType = PicType_Bitmap	or
		self.pictureType = PicType_Icon		or
		self.pictureType = PicType_Metafile	or
		self.pictureType = PicType_Cursor	or
		self.pictureType = PicType_TIF		or
		self.pictureType = PicType_JPEG		or
		self.pictureType = PicType_PNG
	then
		return true;
	endif;

	return false;
end;
}
	)
	String (
	jadeMethodSources
ebsReplaceCharacter
{
ebsReplaceCharacter(charToReplace:Character; replaceAt:Integer) updating;
// --------------------------------------------------------------------------------
// Purpose:		Replaces a single character within the string.
//
// Parameters:	charToReplace (Character) - The character to replace with.
//				replaceAt (Integer) - The position within the string at which to
//				replace with the character.
// Returns:		Nothing
// --------------------------------------------------------------------------------
vars
	string	: String;

begin
	if	self.length > 0				and
		replaceAt > 0				and
		replaceAt <= self.length	then

		if replaceAt = 1 then
			string	:=	charToReplace.String;

			if self.length > 1 then
				string	:=	string & self[2:end];
			endif;
		else
			string	:=	self[1:(replaceAt - 1)] & charToReplace.String;

			if replaceAt < self.length then
				string	:=	string & self[(replaceAt + 1):end];
			endif;
		endif;

		self	:=	string;
	endif;
end;
}
	)
