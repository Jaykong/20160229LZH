//
//  main.m
//  work-6.4
//
//  Created by LZHmac pro on 16/3/8.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator: NSObject

- (void) setAccumulator: (double) value;
- (void) clear;
- (double) accumulator;

- (void) add: (double) value;
- (void) subtract: (double) value;
- (void) divide: (double) value;
- (void) multiply: (double) value;

@end

@implementation Calculator
{
    double accumulator;
}

- (void) setAccumulator:(double) value
{
    accumulator = value;
}

- (void) clear
{
    accumulator = 0;
}

- (double) accumulator
{
    return accumulator;
}

- (void) add: (double) value
{
    accumulator += value;
}

- (void) subtract: (double) value
{
    accumulator -= value;
}

- (void) divide: (double) value
{
    accumulator /= value;
}

- (void) multiply: (double) value
{
    accumulator *= value;
}

@end

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        BOOL End = NO;
        double number;
        char operator;
        
        Calculator *deskCalc = [Calculator new];
        NSLog(@"Please enter number and operator");
        
        do
        {
            scanf("%lf %c", &number, &operator);
            
            switch (operator)
            {
                case '+':
                {
                    [deskCalc add: number];
                    break;
                }
                case '-':
                {
                    [deskCalc subtract: number];
                    break;
                }
                case '*':
                {
                    [deskCalc multiply: number];
                    break;
                }
                case '/':
                {
                    [deskCalc divide: number];
                    break;
                }
                case 'S':
                {
                    [deskCalc setAccumulator: number];
                    break;
                }
                case 'E':
                {
                    End = YES;
                    break;
                }
                default:
                {
                    NSLog(@"Invalid Operator Entered");
                    break;
                }
            }
            NSLog(@"= %lf", [deskCalc accumulator]);
        }
        while (End == NO);
    }
    
    NSLog(@"End of Calculations");
    
    return 0;
}