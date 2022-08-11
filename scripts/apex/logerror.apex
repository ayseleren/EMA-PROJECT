try {
    insert new Event_Speaker__c();
} catch (Exception ex) {

   ErrorLog.insertErrorLog('Duplicate record', ex.getMessage());
}