//
//  main.m
//  work-4.10
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Calculator:NSObject
-(void)setAccumulator:(double)value;
-(double)accumulator;
-(void)clear;

-(double)memory;
-(double)memoryClear;
-(double)memoryStore;
-(double)memoryRecall;
-(double)memoryAdd:(double)value;
-(double)memorySubtract:(double)value;

-(double)add:(double)value;
-(double)subtract:(double)value;
-(double)multiply:(double)value;
-(double)divide:(double)value;
-(double)changeSign:(double)value;
-(double)reciprocal:(double)value;
-(double)xSquared:(double)value;
@end

@implementation Calculator{
    double accumulator ,memory ;
    
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
-(double)changeSign:(double)value{
    accumulator = -value;
    return accumulator;
}
-(double)reciprocal:(double)value{
    accumulator = 1/value;
    return accumulator;
}
-(double)xSquared:(double)value{
    accumulator = value * value;
    return accumulator;
}
-(double)memory{
    return memory ;
}
-(double)memoryClear{
    memory = 0;
    return accumulator;
}
-(double)memoryStore{
    memory = accumulator;
    return accumulator;
}
-(double)memoryRecall{
    accumulator = memory;
    return accumulator;
}
-(double)memoryAdd:(double)value{
    memory += value;
    accumulator = memory;
    return accumulator;
}
-(double)memorySubtract:(double)value{
    memory -= value;
    accumulator = memory;
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
        NSLog(@"accumulator is %g",[deskCalc changeSign:3]);
        NSLog(@"accumulator is %g",[deskCalc reciprocal:3]);
        NSLog(@"accumulator is %g",[deskCalc xSquared:3]);
        
        
        [deskCalc memoryClear];
        NSLog(@"memory is %g accumulator is %g",[deskCalc memory],[deskCalc accumulator]);
        
        [deskCalc memoryStore];
        NSLog(@"memory is %g accumulator is %g",[deskCalc memory],[deskCalc accumulator]);
        
        [deskCalc memoryRecall];
        NSLog(@"memory is %g accumulator is %g",[deskCalc memory],[deskCalc accumulator]);
        
        [deskCalc memoryAdd:10];
        NSLog(@"memory is %g accumulator is %g",[deskCalc memory],[deskCalc accumulator]);
        
        [deskCalc memorySubtract:20];
        NSLog(@"memory is %g accumulator is %g",[deskCalc memory],[deskCalc accumulator]);
        
    }
    return 0;
}
