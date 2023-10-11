 int nthFibonacci(int n){
       
        if(n<=1){
            return n;
        }
        int c = 0;
        int a = 0; 
        int b =1;
        for(int i=2; i<=n; i++){
            c = (a+b)%1000000007;
            a = b;
            b= c;
             ;
        }
        return c;
    }
