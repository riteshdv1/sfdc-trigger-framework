trigger AccountTrigger on Account (before insert, before update, before delete,after update, after delete, after undelete) {
    TriggerHandler handler=new AccountTriggerHandler();
    handler.run();
}