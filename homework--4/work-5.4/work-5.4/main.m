//
//  main.m
//  work-5.4
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
        for(n=1; n<=10; ++n){
            triangularNumber += n;
            //NSLog(@"%i      %i",n,triangularNumber);
            
            NSLog(@"%-2i      %i",n,triangularNumber);
        }
        
    }
    return 0;
}
