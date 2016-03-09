//
//  main.m
//  work-6.3
//
//  Created by LZHmac pro on 16/3/8.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction: NSObject

- (void) print;
- (void) setNumerator: (double) n;
- (void) setDenominator: (double) d;
- (int) numerator;
- (int) denominator;
- (double) convertToNum;

@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    if (numerator == 0)
        NSLog(@"0");
    else if (numerator % denominator == 0)
        NSLog(@"%i", numerator / denominator);
    else
        NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator: (double) n
{
    numerator = n;
}

- (void) setDenominator: (double) d
{
    denominator = d;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}

- (double) convertToNum;
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end


int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        Fraction *myFraction = [Fraction new];
        
        [myFraction setNumerator:0];
        [myFraction setDenominator:2];
        
        [myFraction print];
        
        [myFraction setNumerator:5];
        [myFraction setDenominator:1];
        
        [myFraction print];
    }
    return 0;
}