public with sharing class SOQL_Assignment {
    public static void soql_WhereClause() {
        List<Contact> ListContact = [select name from Contact where lastName like '%A%' ];
        System.debug(ListContact);

        List<Contact> sizeList = [select AccountID from contact];
        System.debug(sizeList.size());
        
    }
    public static void soql_ForMethod() {
        List<Contact> listContact = [Select LastName, Phone FROM Contact];
        System.debug(listContact);
        for (Contact eachContact : listContact) {
            String LastName = eachContact.LastName;
            String Phone = eachContact.Phone;
            System.debug('Last name is ' + LastName + 'and phone number is ' + Phone);
            
        }

        
    }
}