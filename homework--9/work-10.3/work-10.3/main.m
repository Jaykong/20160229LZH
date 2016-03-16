//
//  main.m
//  work-10.3
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [[Fraction alloc] init];
        [f1 setTo:1 over:2];
        
        Fraction *f2 = [[Fraction alloc] init];
        [f2 setTo:3 over:5];
        
        NSLog(@"Gcounter %i", gCounter);
        
        [f1 add:f2];
        NSLog(@"Total is: %i/%i", [f1 numerator], [f1 denominator]);
        NSLog(@"Gcounter %i", gCounter);
    }
    return 0;
}
