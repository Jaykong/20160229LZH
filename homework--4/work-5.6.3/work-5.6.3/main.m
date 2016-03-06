//
//  main.m
//  work-5.6.3
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       int n, number, triangularNumber;
            
        NSLog(@"What triangular number do you what?");
            
        scanf("%i",&number);
            
        triangularNumber = 0;
        
        n=1;
        
        while( n<=number){
                
            triangularNumber += n;
            n++;
                
        }
        NSLog(@"Triangular number %i is %i",number,triangularNumber);
            
        
    }
    return 0;
}
