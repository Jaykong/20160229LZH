//
//  Fraction.m
//  work-7.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

//@synthesize numerator, denominator;

-(void) print{
    NSLog(@"%i/%i",_numerator,_denominator);
}

-(double) convertToNum{
    if (_denominator != 0) {
        return (double) _numerator / _denominator;
    }else{
        return NAN;
    }
}
@end
