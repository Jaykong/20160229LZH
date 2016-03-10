//
//  main.m
//  work-7.4
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *aFraction = [[Fraction alloc] init];
        Fraction *bFraction = [[Fraction alloc] init];
        
        Fraction *resultFraction;
        
        [aFraction setTo:-2 over:4];
        [bFraction setTo:-4 over:6];
        //+
        [aFraction print:NO];
        NSLog(@"+");
        [bFraction print:NO];
        NSLog(@"=");
        
        resultFraction = [aFraction add: bFraction];
        [resultFraction print:YES];
        //-
        [aFraction print:NO];
        NSLog(@"-");
        [bFraction print:NO];
        NSLog(@"=");
        
        resultFraction = [aFraction subtract: bFraction];
        [resultFraction print:YES];
        //*
        [aFraction print:NO];
        NSLog(@"*");
        [bFraction print:NO];
        NSLog(@"=");
        
        resultFraction = [aFraction multiply: bFraction];
        [resultFraction print:YES];
        // /
        [aFraction print:NO];
        NSLog(@"/");
        [bFraction print:NO];
        NSLog(@"=");
        
        resultFraction = [aFraction divide: bFraction];
        [resultFraction print:YES];
    }
    return 0;
}
