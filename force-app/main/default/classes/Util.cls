public with sharing class Util {
    public static void utilMethod() {
        Account a = new Account();
        a.Name = 'MS Inc';
        insert a;
        System.debug('Util class debug!');
        System.debug('Util class debug 2!');
        System.debug('Util class debug 3!');
    }
}
