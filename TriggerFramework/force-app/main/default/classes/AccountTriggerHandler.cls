Public with sharing Class AccountTriggerHandler Extends TriggerHandler{   

        /*
            * Before insert trigger handler
            */
        public override void beforeInsert(List<SObject> newAccounts){            
           for(account acc : List<Account> newAccounts) {
                if(acc.name==null) {
                    throw new Exception('Account name cannot be null');
                }
           }
        }

        /*
            * After insert handler
            */
        public override void afterInsert(List<SObject> newAccounts, Map<Id, SObject> newAccountsMap){

        }

        /*
            * Before update handler
            */
        public override void beforeUpdate(List<SObject> newAccounts, Map<Id, SObject> newAccountsMap, Map<Id, SObject> oldAccountsMap){
    

        }
        
        /*
            * After update handler
            */
        public override void afterUpdate(List<SObject> newAccounts, Map<Id, SObject> newAccountsMap, Map<Id, SObject> oldAccountsMap){
        
        
        }		
}