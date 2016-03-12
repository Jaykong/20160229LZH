//
//  Fraction.m
//  work-9.5
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
-(Fraction *) add:(Fraction *)f{
    Fraction *result = [[Fraction alloc]init];
    result.numerator = numerator * f.denominator + denominator * f.numerator;
    result.denominator = denominator * f.denominator;
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
