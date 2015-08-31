public class ee {
    public list<account> acc{get;set;}
        public ee(){
         acc=[select id,name from Account limit 10];  
}
    public pagereference newup(){
    
        update acc;
        return null;
    }
    
}