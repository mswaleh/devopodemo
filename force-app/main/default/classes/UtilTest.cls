@isTest
private with sharing class UtilTest {
    @isTest static void utilTest() {
        System.assert(true);
        System.debug('just a debug');
        new Util();
    }    
}
