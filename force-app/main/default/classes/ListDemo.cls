public  class ListDemo {
    
    
public static void candidatesList() {

              list<string> listCandidates = new list<string>();
        listCandidates.add('Marc');
        listCandidates.add('Elon');
        listCandidates.add('Bill');
        listCandidates.add('Marc');
            System.debug(listCandidates);
    }
       
public static string candidatesList(integer i) {
    //list
        //datatype
    list<string> listCandidates = new list<string>();

    // list<string> listCandidates = new list<string>{10,15,21,15,15,13};   de olur
    //we can add ONLY string to the above list.
        //note: we CANNOT add integer, boolean, date or any other datatype.
    listCandidates.add('Marc');//0
    listCandidates.add('Elon');//1
    listCandidates.add('Bill');//2
    listCandidates.add('Marc');//3
    system.debug('candidates list is ' + listCandidates);

    string candidate = '';
    if (i >= 0 && i < listCandidates.size()) {
        candidate = listCandidates[i];
    } else {
        candidate = 'No such candidate found. Try again.';
    }
    return candidate;

}

public static void randomIntegerList() {
    List<integer> listInteger = new List<integer>();
    listInteger.add(10);//0
    listInteger.add(15);//1
    listInteger.add(21);//2
    listInteger.add(15);//3
    listInteger.add(15);//4
    system.debug('list of random integers is ' + listInteger);

    //get the value at index 3
    integer index3value = listInteger.get(3);
    //OR
    integer index3value2 = listInteger[3];

    system.debug('value at index 3: ' + index3value);
    system.debug('value at index 3, again: ' + index3value2);
}


    public static void allCats() {
    
     List<cat> cats = new List<cat>(); //cat class'ini list'e sokuyoruz
        cat c1 = new cat('scotish', 'white');
        cat c2 = new cat('tekir', 'black');
     cat sfcat = new cat(); // sfcat'e deger verilmedi ve ciktisi null olacak

        cats.add(c1);
        cats.add(c2);
        cats.add(sfcat);
        
        system.debug('all cats ' + cats);

        if (!cats.isEmpty()){
            System.debug(cats[0]);  
        }
    }

     public static void iterateListInteger(){
        List<integer> listInteger = new List<integer>();
        listInteger.add(10);
        listInteger.add(15);
        listInteger.add(21);
        listInteger.add(15);
        listInteger.add(15);

        for (Integer eachInteger : listInteger){
            System.debug(eachInteger);
        }
    }


    public static integer total(list<integer> listInt) {
        //a temporary variable to store sum of each integer in the list
        integer sum = 0;

        for (integer eachInt : listInt) {
            sum += eachInt;
        }
        return sum;
    }
    
}