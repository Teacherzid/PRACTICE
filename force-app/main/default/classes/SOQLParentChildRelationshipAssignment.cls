public class Soql {
    public static void childToParent() {
        List<Contact> listContact = [Select ID, Name, Account.Id, Account.Name from Contact];
        for (contact eachContact : listContact) {
            String accID = eachContact.Account.Id;
            String accName = eachContact.Account.name;
            System.debug('Contact name is ' + eachContact.Name + ' . Its Account name is ' + accName + ' and Accoount ID is ' + accID);
            
        }

        
    }


    
}