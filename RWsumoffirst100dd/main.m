//
//  main.m
//  RWsumoffirst100dd
//
//  Created by Student P_06 on 21/10/16.
//  Copyright © 2016 Student P_06. All rights reserved.
//

#import <Foundation/Foundation.h>
void sumofodd(int);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number;

        sumofodd(number);
        
    }
}
void sumofodd(int number)
{
    int sum=0;
        for (number=0;number<20;number++)
        {
            if (number%2!=0)
            
                
               sum=sum+number;
        
    
    
            
        
    
            }
     printf("sum of odd numbrs is %d\n",sum);
}


            
            
            

