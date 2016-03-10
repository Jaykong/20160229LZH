//
//  Complex.m
//  work-7.7
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

-(void)print{
    NSLog(@"The complex is %g + %gi",real,imaginary);
}
-(void) setNumber:(double)a :(double)b{
    real = a;
    imaginary = b;
}
-(Complex *)add:(Complex *) complexNum{
    Complex *result = [[Complex alloc]init];
    result.real = real + complexNum.real;
    result.imaginary = imaginary + complexNum.imaginary;
    return result;
}
@end
