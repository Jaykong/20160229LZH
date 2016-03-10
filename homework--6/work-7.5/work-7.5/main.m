//
//  main.m
//  work-7.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc]init];
        //@property 只是会生成带_的变量 但是方法不变 依旧可以使用myFraction.numerator
        myFraction.numerator = 1;
        myFraction.denominator = 3;
        
        NSLog(@"The numerator is %i, and the denomiator is %i",myFraction.numerator,myFraction.denominator);
    }
    return 0;
}
