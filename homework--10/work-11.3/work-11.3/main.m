//
//  main.m
//  work-11.3
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [[Fraction alloc]init];
        Fraction *f2 = [[Fraction alloc]init];
        
        [f1 setTo:3 over:7];
        [f2 setTo:5 over:9];
        
        if([f1 isEqualTo:f2]){
            NSLog(@"f1 is equal f2");
        }
        if([f1 isLessThanOrEqualTo:f2]){
            NSLog(@"f1 is less than or equal f2");
        }
        if([f1 isLessThan:f2]){
            NSLog(@"f1 is less than f2");
        }
        if([f1 isGreaterThanOrEqualTo:f2]){
            NSLog(@"f1 is greater than or equal f2");
        }
        if([f1 isGreaterThan:f2]){
            NSLog(@"f1 is greater than f2");
        }
        if([f1 isNotEqualTo:f2]){
            NSLog(@"f1 is not equal f2");
        }
            
    }
    return 0;
}
