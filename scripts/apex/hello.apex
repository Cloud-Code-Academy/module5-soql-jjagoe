// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'Enter_your_name_here';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);

//List<Lead> leads = [SELECT Id, LastName, Company, Phone, Email FROM Lead];
//System.debug(leads);
//String lastName = 'John';
//List<Contact> conIds = [SELECT id, Name.FirstName, Name.LastName FROM Contact WHERE Name.LastName = 'Smith' OR Name.LastName = 'Jones'];
//System.debug(conIds);
//ID acctId = '001ak00000Ak48yAAB';
//List<Opportunity> closedWonOpps = [SELECT Name, StageName, CloseDate, AccountId, Amount FROM Opportunity WHERE StageName = 'Closed Won' AND AccountId = '001ak00000Ak48yAAB'];
//System.debug(closedWonOpps);
//String keyWord = 'Ba';
List<Case> FilterCaseOriginsList = [SELECT AccountId, Status, Origin FROM Case WHERE Origin != 'Web' OR Origin = 'Email' OR Origin = ''];
System.debug(FilterCaseOriginsList);