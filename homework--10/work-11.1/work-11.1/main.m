//
//  main.m
//  work-11.1
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Fraction+MathOps.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myfraction = [[Fraction alloc]init];
        Fraction *resultFraction;
        
        [myfraction setTo:7 over:3];
        
        resultFraction = [myfraction invert];
        
        [resultFraction print];
        
        
        
        
    }
    return 0;
}
