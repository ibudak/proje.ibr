public class DatetimeMethodsDemo {
    public void calculateAgeInMonths() {

        date birthDate = date.newInstance(1990, 10, 9);
        date todayDate = date.today();
        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Ali s age in months is ' + ageInMonths);
    }
/*
public void calculateAgeInMonths() {        
date birthDate = date.newInstance(2000, 10, 9);
        date todayDate = date.today();
        Integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Ali s age in months is ' + ageInMonths);
}
*/
    

    public void printSubscriptionEndDate() {

        date subStartDate = date.today();
        date subEndDate = subStartDate.addDays(1000);
        system.debug('suns end date is...' + subEndDate );

        Integer endYear = subEndDate.year();
        Integer endMonth = subEndDate.month();
        system.debug('end year is  ' + endYear);
        system.debug('end month is  ' + endMonth);
     
    }


    public void printOfferEndDate() {

        datetime offerStart = Datetime.now();
        datetime offerEnd = offerStart.addHours(51);
        system.debug('offer end datetime is ...' + offerEnd);

        date offerEndDate = offerEnd.date();
        system.debug('date of offer end  ' + offerEndDate);

    }

    public void printBirthDatetimeInMS() {

        Datetime birthDT = datetime.newInstance(1990,10,7,9,30,15);
        long millisecBirthDT = birthDT.getTime();
        system.debug('birth datetime in MS is ...' + millisecBirthDT);

    }
    }