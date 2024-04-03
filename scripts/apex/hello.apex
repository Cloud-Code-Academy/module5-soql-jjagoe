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
String lastName = 'John';
List<Contact> conLastName = [SELECT id, FirstName, LastName FROM Contact WHERE LastName =: lastName];
System.debug(conLastName);
