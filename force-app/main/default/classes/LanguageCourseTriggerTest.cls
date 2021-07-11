/**
 * @description       : 
 * @author            : dejadhav
 * @group             : 
 * @last modified on  : 07-11-2021
 * @last modified by  : dejadhav
 * Modifications Log 
 * Ver   Date         Author     Modification
 * 1.0   07-11-2021   dejadhav   Initial Version
**/
public with sharing class LanguageCourseTriggerTest {
    public LanguageCourseTriggerTest() {

    }
    @isTest static void testscenario1(){
        Language_Course_Instructor__c cours = new Language_Course_Instructor__c(Name__c = 'English');
        insert cours;
    }
}
