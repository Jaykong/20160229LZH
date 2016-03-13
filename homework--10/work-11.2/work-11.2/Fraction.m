//
//  Fraction.m
//  work-11.2
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
