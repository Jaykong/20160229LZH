//
//  main.m
//  work-6.5
//
//  Created by LZHmac pro on 16/3/8.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        
        int number, right_digit;
        BOOL negativeNumber = NO;
        
        NSLog(@"Enter your number");
        scanf("%i", &number);
        
        
        if (number < 0) {
            negativeNumber = YES;
            number *= -1;
        }
        
        while (number != 0) {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
            
        }
        
        if (negativeNumber) {
            NSLog(@"-");
        }
        
        
    }
    return 0;
}
