//
//  Fraction.m
//  work-11.3
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

@synthesize numerator, denominator;

-(void)print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void)setTo:(int)n over:(int)d{
    numerator = n;
    denominator = d;
}
-(double)convertToNum{
    if (denominator != 0) {
        return (double) numerator / denominator;
    } else {
        NSLog(@"Error - division by zero");
        return NAN;
    }
}
-(void)reduce{
    int u = numerator;
    int v = denominator;
    int temp;
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    numerator = numerator / u;
    denominator = denominator / u;
}
@end

@implementation Fraction (NSComparisonMethods)

-(BOOL)isEqualTo:(id)object{
    if (self.denominator != 0 && [object denominator]!= 0) {
        double a, b;
        a = (double)self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a == b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}
-(BOOL) isLessThanOrEqualTo:(id)object{
    if (self.denominator != 0 && [object denominator] != 0) {
        double a,b;
        a = (double) self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a <= b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}
-(BOOL) isLessThan:(id)object{
    if (self.denominator != 0 && [object denominator] != 0) {
        double a,b;
        a = (double) self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a < b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}
-(BOOL) isGreaterThanOrEqualTo:(id)object{
    if (self.denominator != 0 && [object denominator] != 0) {
        double a,b;
        a = (double) self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a >= b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}
-(BOOL) isGreaterThan:(id)object{
    if (self.denominator != 0 && [object denominator] != 0) {
        double a,b;
        a = (double) self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a > b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}
-(BOOL)isNotEqualTo:(id)object{
    if (self.denominator != 0 && [object denominator]!= 0) {
        double a, b;
        a = (double)self.numerator / self.denominator;
        b = (double) [object numerator] / [object denominator];
        return a != b;
    } else {
        NSLog(@"Error - one (or both) of denominators is zero");
        return NAN;
    }
}

@end
