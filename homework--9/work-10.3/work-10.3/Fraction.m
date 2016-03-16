//
//  Fraction.m
//  work-10.3
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
int gCounter = 0;
@synthesize numerator, denominator;

-(void) add: (Fraction *) f{
    numerator = numerator * f.denominator + denominator * f.numerator;
    denominator = denominator * f.denominator;
    gCounter++;
}

-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
    
}

-(void) setTo: (int) n over: (int) d{
    numerator = n;
    denominator = d;
}

@end