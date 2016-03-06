//
//  main.m
//  work-5.6.2
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n , triangularNumber;
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@"n Sum from 1 to n");
        NSLog(@"--     -----");
        
        triangularNumber = 0;
        
        n=1;
        
        while(n<=10){
            
            triangularNumber += n;
            
            NSLog(@"%i      %i",n,triangularNumber);
            
            n++;

        }
        

    }
    return 0;
}
