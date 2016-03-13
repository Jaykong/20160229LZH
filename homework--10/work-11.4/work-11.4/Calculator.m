//
//  Calculator.m
//  work-11.4
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

@synthesize accumulator;
-(void)clear{
    accumulator = 0;
}
-(void)add:(double)value{
    accumulator += value;
    NSLog(@"%g", accumulator);
}
-(void)subtract:(double)value{
    accumulator -= value;
    NSLog(@"%g", accumulator);
}
-(void)multiply:(double)value{
    accumulator *= value;
    NSLog(@"%g", accumulator);
}
-(void)divide:(double)value{
    accumulator /= value;
    NSLog(@"%g", accumulator);
}

@end
