public  class SetDemo {
    
    public static void citySet() {
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('BERLIN');

        System.debug('set of cities '+ cities);
    }


    public static void randomIntegerSet(){
        Set<Integer> integerSet = new Set<Integer>();
        integerSet.add(10);
        integerSet.add(15);
        integerSet.add(21);
        integerSet.add(15);
        integerSet.add(15);
        System.debug('set of integer ' + integerSet);
    }

    public static Set<Integer> setFromList(List<Integer> listInt){
        Set<Integer> returnSet = new Set<Integer>();
        returnSet.addAll(listInt);
        return returnSet;
    }

    public static set<string> uppercaseSet(set<string> setStr) {
        //create a temp set in which we will add uppercase elements
        set<string> upprSet = new set<string>();

        system.debug('setStr => ' + setStr);
        //for each loop on setStr(passed in parameter)
        for (string eachStr : setStr) {
            system.debug('each str issss ' + eachStr);
            string tempstr = eachStr.toUpperCase();
            upprSet.add(tempStr);
        }
        return upprSet;
    }

}