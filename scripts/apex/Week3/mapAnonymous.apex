map<string, string> mapCntCurrency = new Map<String, String>();
mapCntCurrency.put('USA', 'Dolar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Germany', 'Euro');
mapCntCurrency.put('India', 'Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkiye', 'Lira');
mapCntCurrency.put('Canada', 'CA Dolar');
system.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
system.debug('India currency is ' + IndiaCurrency);

string TurkeyCurrency = mapCntCurrency.get('Turkiye');
system.debug('Turkiye currency is ' + TurkeyCurrency);

Set<String> countries = mapCntCurrency.keySet();
System.debug('all countries in the map are ' + countries);


list<string> currencies = mapCntCurrency.values();
system.debug('all currencies ' + currencies);

Set<String> countrySet = mapCntCurrency.keySet();
for(string eachKey : countrySet){
   
   String printString = 'Country is '+ eachKey;

   string eachValue = mapCntCurrency.get(eachKey);
   printString += ' , its currency is ' + eachValue;
   
   system.debug(printString);

   }
    