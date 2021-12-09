/**
 * @description       : 
 * @author            : Halima HAMMOUDA
 * @group             : 
 * @last modified on  : 12-09-2021
 * @last modified by  : Halima HAMMOUDA
**/
public with sharing class Demo {
    public static String getHelloWord() { 
        string tempvar = 'Hello';
        System.debug('===> ' + tempvar);        
        return tempvar;
    }
}
