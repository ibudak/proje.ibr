ListDemo.candidatesList();
ListDemo.randomIntegerList();

string c2 = ListDemo.candidatesList(2);
system.debug('c2 ==> ' + c2);

string c5 = ListDemo.candidatesList(5);
system.debug('c5 ==> ' + c5);

ListDemo.allCats();
ListDemo.iterateListInteger();

List<integer> listInteger = new List<integer>();
//listInteger.add(20);//0
//listInteger.add(45);//1
//listInteger.add(51);//2
//listInteger.add(18);//3
//listInteger.add(35);//4
integer sumofList = ListDemo.total(listInteger);
system.debug('sum of list is ' + sumofList);