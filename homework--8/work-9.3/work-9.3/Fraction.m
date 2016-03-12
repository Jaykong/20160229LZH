//
//  Fraction.m
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(Fraction *) add: (Fraction *) f{
    
    Fraction *sum = [[Fraction alloc]init];
    
    sum.numerator = numerator + f.numerator;
    sum.denominator = denominator + f.denominator;
    
    return sum;
}

-(void) print{
    
    NSLog(@"Fraction Print: %.1f / %.1f", numerator, denominator);
    
}

-(void) setTo: (double) r over: (double) i{
    
    numerator = r;
    denominator = i;
    
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
    denominator/= u;
}

@end
