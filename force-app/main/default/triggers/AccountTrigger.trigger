trigger AccountTrigger on Account (before insert) {
    if(trigger.isBefore && trigger.isInsert){
        System.debug('My Name is Ranjita');
    }

}