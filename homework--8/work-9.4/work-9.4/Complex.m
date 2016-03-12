//
//  Complex.m
//  work-9.4
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize  real, imaginary;

-(void) print{
    NSLog(@"%g + %gi", real,imaginary);
}
-(void) setReal:(double) a andImaginary:(double)b{
    real = a;
    imaginary = b;
}
-(id)add:(id)f{
    id result = [[Complex alloc] init];
    [result setReal:real + [f real]];
    [result setImaginary:imaginary + [f imaginary]];
    return result;
}

@end
