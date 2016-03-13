//
//  Fraction+MathOps.m
//  work-11.1
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction+MathOps.h"

@implementation Fraction (MathOps)

-(Fraction *)add:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.denominator + self.denominator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)subtract:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.denominator - self.denominator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)multiply:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.numerator;
    result.denominator = self.denominator * f.denominator;
    [result reduce];
    return  result;
}
-(Fraction *)divide:(Fraction *)f{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.numerator * f.denominator;
    result.denominator = self.denominator * f.numerator;
    [result reduce];
    return result;
}
-(Fraction *)invert{
    Fraction * result = [[Fraction alloc]init];
    result.numerator = self.denominator;
    result.denominator = self.numerator;
    return result;
}
@end
