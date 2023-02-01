public class GeneralList {
    public static List<String> toCaps(list<string> listNames) {
        List<String> newList = new List<String>();
        for (string eachNames : listNames) {   //listNames icindeki her bir names tek tek for loopta donecek. Listedeki eleman sayisi kadar donecek.
            System.debug(eachNames);
            string capNames = eachNames.capitalize();
            newList.add(capNames);
        }
        return newList;      
    }
    public static void printAge(list<Date> dateList) {
        date todayDate = date.today();
        for (date eachDate : dateList) {
            System.debug(eachDate);

            integer days = eachDate.daysBetween(todayDate);
            integer ages = integer.valueOf(days/365);
            System.debug('Age = ' + ages);

            
        }
        
    }
    
    
    
}