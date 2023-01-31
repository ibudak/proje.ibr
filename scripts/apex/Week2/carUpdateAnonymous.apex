CarUpdate bm = new CarUpdate();
bm.carColor = 'black';
bm.switchOn();
system.debug('bm --> ' + bm);
system.debug('bm car color is -> ' + bm.carColor);

CarUpdate lm = new CarUpdate();
lm.carColor = 'red';
lm.switchOn();
//system.debug('lm max speed is ' + lm.maxSpeed);

CarUpdate vw = new CarUpdate();
vw.carColor = 'white';
vw.carName = 'polo';
vw.switchOn();
vw.drive();
vw.driveAtMaxSpeed();