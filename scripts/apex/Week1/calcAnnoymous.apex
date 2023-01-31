Calculator c = new Calculator();
c.welcomeMessage();


String msg = ('print this now different...');
c.printNewMessage(msg);

c.printNewMessage('88');

c.welcomeMessage();



Calculator c1 = new Calculator();
integer sum1 = c1.add(10, 15);
system.debug('sum1 is ' + sum1);


Calculator c2 = new Calculator();
integer sum2 = c2.add(10, 15, 25);
system.debug('sum2 is ' + sum2);

Calculator c3 = new Calculator();
date dt = date.today();
boolean lpy = c.leapYearCheck(dt);
system.debug('today date is leap year? ' + lpy );

Calculator c4 = new Calculator();
string parameter1 = 'printing this for batch13';
string yes = c4.printAndReturnMessage(parameter1);
system.debug('return message: ' + yes);