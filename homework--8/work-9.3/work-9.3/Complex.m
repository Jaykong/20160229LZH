//
//  Complex.m
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Complex.h"

@implementation Complex
@synthesize real, imaginary;


-(void) setReal:(double) a andImaginary:(double) b{
    real = a;
    imaginary = b;
}

-(void) print{
    NSLog(@"Complex Print: %g + %gi", real, imaginary);
}

-(Complex *) add: (Complex *)f{
    
    Complex *result = [[Complex alloc]init];
    
    result.real = real + f.real;
    result.imaginary = imaginary + f.imaginary;
    
    return result;
}

@end
