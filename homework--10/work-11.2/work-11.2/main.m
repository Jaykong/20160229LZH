//
//  main.m
//  work-11.2
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Fraction+MathOps.h"
#import "Fraction+Comparison.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *frac1 = [[Fraction alloc]init];
        Fraction *frac2 = [[Fraction alloc]init];
        
        [frac1 setTo:3 over:7];
        [frac2 setTo:6 over:14];
        
        if([frac1 isEqualTo:frac2]){
            NSLog(@"frac1 is equal frac2");
        }else{
            NSLog(@"frac1 is not equal frac2");
        }
        
        NSLog(@"%i",[frac1 compare:frac2]);
        
    }
    return 0;
}
