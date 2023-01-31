//Bu apex dosyasi ListDemo class dosyasi ile iliskili konu

List<String> listStr = new List<String>();
listStr.add('sounds good');
listStr.add('ok');
listStr.add('method');
listStr.add('clear');
listStr.add(' 🙌');


string concateStr = '';
for(string eachStr : listStr ){
    system.debug(eachStr);
    concateStr += ' || ' + eachStr;
}
system.debug(concateStr);