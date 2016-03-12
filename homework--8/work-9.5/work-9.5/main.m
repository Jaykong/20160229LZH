//
//  main.m
//  work-9.5
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
#import "Complex.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *fraction = [[Fraction alloc]init];
        Complex *complex = [[Complex alloc]init];
        id number = [[Complex alloc]init];
        
        //测试  只有1  2  不响应
        if ([fraction isMemberOfClass:[Complex class]] == YES) {
            NSLog(@"1 fraction is a member of Complex class");
        }
        if ([complex isMemberOfClass:[NSObject class]] == YES) {
            NSLog(@"2 complex is a member of NSObject class");
        }
        if ([complex isKindOfClass:[NSObject class]] == YES) {
            NSLog(@"3 complex is a kind of NSObject class");
        }
        if ([fraction isKindOfClass:[Fraction class]] == YES) {
            NSLog(@"4 fraction is a kind of Fraction class");
        }
        if ([fraction respondsToSelector:@selector(print)] == YES) {
            NSLog(@"5 fraction responds to print:method");
        }
        if ([complex respondsToSelector:@selector(print)] == YES) {
            NSLog(@"6 complex responds to print:method");
        }
        if ([Fraction instancesRespondToSelector:@selector(print)] == YES) {
            NSLog(@"7 instances of Fraction respond to print:method");
        }
        if ([number respondsToSelector:@selector(print)] == YES) {
            NSLog(@"8 number responds to print:method");
        }
        if ([number isKindOfClass:[Complex class]] == YES) {
            NSLog(@"9 number is a kind of Complex class");
        }
        if([[number class] respondsToSelector:@selector(alloc)] == YES){
        
            NSLog(@"10 [number class] responds to alloc: method");
        }
    }
    return 0;
}
