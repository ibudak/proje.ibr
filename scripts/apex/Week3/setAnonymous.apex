SetDemo.citySet();  //{BERLIN, Berlin, Nairobi, Lizbon, Tokyo} kume ciktisi verir

SetDemo.randomIntegerSet();  //{10, 15, 21} kume ciktisi verir

List<Integer> l1 = new List<Integer>();
l1.add(10);
l1.add(15);
l1.add(21);
l1.add(15);

Set<Integer> setInt = SetDemo.setFromList(l1);
system.debug('l1 list ' + l1);
system.debug('set form list ' + setInt);


set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.ADD('Nairobi');
        CITIES.add('BERLIN');
set<string> capCities = SetDemo.uppercaseSet(cities);
system.debug('cities in capital ' + capCities);