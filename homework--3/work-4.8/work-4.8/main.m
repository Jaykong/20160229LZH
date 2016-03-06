//
//  main.m
//  work-4.8
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
-(void)setAccumulator:(double)value;
-(double)accumulator;
-(void)clear;
-(double)add:(double)value;
-(double)subtract:(double)value;
-(double)multiply:(double)value;
-(double)divide:(double)value;
@end

@implementation Calculator{
    double accumulator;
}
-(void)setAccumulator:(double)value{
    accumulator = value;
}
-(double)accumulator{
    return accumulator;
}
-(void)clear{
    accumulator = 0;
}
-(double)add:(double)value{
    accumulator += value;
    return accumulator;
}
-(double)subtract:(double)value{
    accumulator -= value;
    return accumulator;
}
-(double)multiply:(double)value{
    accumulator *= value;
    return accumulator;
}
-(double)divide:(double)value{
    accumulator /= value;
    return accumulator;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc]init];
        [deskCalc setAccumulator:100.0];
        //[deskCalc add:200.0];
        //[deskCalc divide:15.0];
        //[deskCalc subtract:10.0];
        //[deskCalc multiply:5.0];
        
        NSLog(@"accumulator is %g",[deskCalc add:200.0]);
        NSLog(@"accumulator is %g",[deskCalc divide:15.0]);
        NSLog(@"accumulator is %g",[deskCalc subtract:10.0]);
        NSLog(@"accumulator is %g",[deskCalc multiply:5.0]);
        NSLog(@"The result is %g",[deskCalc accumulator]);
    }
    return 0;
}
