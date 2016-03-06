//
//  main.m
//  work
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Complex:NSObject

-(void)setReal:(double)n;
-(void)setImaginary:(double)m;
-(double)real;
-(double)imaginary;
-(void)print;

@end

@implementation Complex{
    double a;
    double b;

}
-(void)setReal:(double)n{
    a = n;
}
-(void)setImaginary:(double)m{
    b = m;
}
-(double)real{
    return a;
}
-(double)imaginary{
    return b;
}
-(void)print{
    NSLog(@"The complex is %g + %gi",a,b);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Complex *complexNum = [[Complex alloc] init];
        [complexNum setReal:3];
        [complexNum setImaginary:4];
        [complexNum print];
    }
    return 0;
}
