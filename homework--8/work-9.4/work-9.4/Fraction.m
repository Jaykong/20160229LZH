//
//  Fraction.m
//  work-9.4
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) print{
    NSLog(@"%i/%i",numerator,denominator);
}
-(void) setTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}
-(double) convertToNum{
    if (denominator !=0) {
        return numerator / denominator;
    }else{return NAN;}
}
-(id) add:(id)f{
    //id  类型不能使用.运算
    id result = [[Fraction alloc]init];
    [result setNumerator: numerator*[f denominator] + denominator*[f numerator]];
    [result setDenominator:denominator * [f denominator]];
    return result;
}
-(void) reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    numerator /= u;
    denominator /= u;
}

@end
