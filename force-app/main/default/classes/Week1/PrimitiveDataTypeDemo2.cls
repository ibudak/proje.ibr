public  class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
        system.debug('print new dates here');

        Date newDate = Date.newInstance(1995,02,15);
        system.debug('new date is ' + newDate);


        
        Date newDate2 = Date.newInstance(2000,02,15);
        system.debug('new date is ' + newDate2);


        Date todayDate = Date.today();
        system.debug('today date is ' + todayDate);
    }

       public void printNewTime(){

        Time myTime = Time.newInstance(18,20,2,30);
        system.debug('my time is ' + myTime);
       
        Time meTime = Time.newInstance(28,30,2,30);
        system.debug('my time is ' + meTime);

       }
       
       
       public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(8, 30, 0, 0);

        DateTime dt1 = datetime.newInstance(newDate, newTime);
        system.debug('dt 1 is  ' + dt1);

         DateTime dt2 = datetime.newInstance(2020, 7, 7);
        system.debug('dt 1 is  ' + dt2);
      
         DateTime dt3 = datetime.newInstance(2021, 1, 10, 5, 15, 10);
        system.debug('dt 1 is  ' + dt3);

         long longTime1 = 0;
        Datetime dt4_1 = Datetime.newInstance(longTime1);
        system.debug('dt4  ' + dt4_1);


         long longTime2 = 155512454554L;
        Datetime dt4_2 = Datetime.newInstance(longTime2);
        system.debug('dt4  ' + dt4_2);

         DateTime dt5 = datetime.newInstanceGMT(2021, 1, 10, 5, 15, 10);
        system.debug('dt 1 is  ' + dt5);


         DateTime dt6 = datetime.newInstanceGMT(1998, 1, 10, 5, 15, 10);
        system.debug('dt 1 is  ' + dt6);


       }



    }
