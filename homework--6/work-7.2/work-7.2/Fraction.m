//
//  Fraction.m
//  work-7.2
//
//  Created by LZHmac pro on 16/3/9.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
@synthesize numerator, denominator;

-(void) print:(BOOL)toReduce{
    if(denominator == 0){
        NSLog(@"NAN");
    }else if (numerator % denominator == 0){
        NSLog(@"%i",numerator/denominator);
    }else if(numerator == 0){
        NSLog(@"0");
    }else if(toReduce){
        Fraction *toReduceFraction = [[Fraction alloc] init];
        [toReduceFraction setTo:numerator over:denominator];
        [toReduceFraction reduce];
        NSLog(@"%i/%i",toReduceFraction.numerator,toReduceFraction.denominator);
    }else{
        NSLog(@"%i/%i",numerator,denominator);
    }
}
-(void) setTo:(int) n over:(int) d{
    numerator = n;
    denominator = d;
}
-(double) covertToNum{
    if (denominator != 0) {
        return numerator / denominator;
    }else{
        return NAN;
    }
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
    denominator /=u;
}

-(Fraction *) add:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator+denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *) subtract:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator * f.denominator-denominator * f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *) multiply:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator *f.numerator;
    result.denominator = denominator * f.denominator;
    [result reduce];
    return result;
}
-(Fraction *) divide:(Fraction *)f{
    Fraction *result = [[Fraction alloc] init];
    result.numerator = numerator *f.denominator;
    result.denominator = denominator * f.numerator;
    [result reduce];
    return result;
}


@end
