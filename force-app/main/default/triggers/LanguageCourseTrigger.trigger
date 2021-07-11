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
trigger LanguageCourseTrigger on Language_Course_Instructor__c (before insert) {
    if(Trigger.isInsert){

    }
}