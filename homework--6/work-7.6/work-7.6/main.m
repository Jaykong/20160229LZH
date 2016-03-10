//
//  main.m
//  work-7.6
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Complex:NSObject

@property double real, imaginary;

-(void) print;
-(void) setNumber:(double)a :(double)b;
-(Complex *)add:(Complex *) complexNum;

@end

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

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Complex *complexNum1 = [[Complex alloc]init];
        Complex *complexNum2 = [[Complex alloc]init];
        
        Complex *resultComplexNum;
        
        [complexNum1 setNumber:5.3 :7];
        [complexNum2 setNumber:2.7 :4];
        
        resultComplexNum = [complexNum1 add:complexNum2];
        
        [resultComplexNum print];
        
    }
    return 0;
}
