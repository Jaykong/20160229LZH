//
//  main.m
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id datavalue;
        
        Complex *c1 = [[Complex alloc]init];
        Fraction *f1 = [[Fraction alloc]init];
        XYPoint *p1 = [[XYPoint alloc]init];
        
        [c1 setReal:2.3 andImaginary:3.5];
        datavalue = c1;
        [datavalue print];
        
        [f1 setTo:6 over:5];
        datavalue = f1;
        [datavalue print];
        
        [p1 setX:5.2 andY:7.3];
        datavalue = p1;
        [datavalue print];
        
        
    }
    return 0;
}
