List<String> list1 = new List<String>{'ali', 'necla', 'zehra', 'mustafa'};
List<String> list2 = GeneralList.toCaps(list1);
System.debug(list2);

list<Date> birthDateList = new list<Date>();
date date1 = date.newInstance(2022, 01, 01);
date date2 = date.newInstance(1982, 02, 14);
date date3 = date.newInstance(1983, 06, 06);
birthDateList.add(date1);
birthDateList.add(date2);
birthDateList.add(date3);

GeneralList.printAge(birthDateList);






