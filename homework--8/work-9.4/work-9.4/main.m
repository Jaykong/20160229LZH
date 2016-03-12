//
//  main.m
//  work-9.4
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id result, dataValue1, dataValue2;
        
        Fraction *f1 = [[Fraction alloc]init];
        Fraction *f2 = [[Fraction alloc]init];
        Complex *c1 = [[Complex alloc]init];
        Complex *c2 = [[Complex alloc]init];
        
        [f1 setTo:2 over:3];
        [f2 setTo:3 over:2];
        
        dataValue1 = f1;
        dataValue2 = f2;
        //测试
        result = [dataValue1 add:dataValue2];
        [result print];
        
        [c1 setReal:2.3 andImaginary:3.4];
        [c2 setReal:3.7 andImaginary:3.6];
        
        dataValue1 = c1;
        dataValue2 = c2;
        //测试
        result = [dataValue1 add:dataValue2];
        [result print];
        
    }
    return 0;
}
