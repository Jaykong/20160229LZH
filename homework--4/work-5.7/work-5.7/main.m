//
//  main.m
//  work-5.7
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number , right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i",&number);
        
        while(number !=0){
            right_digit = number % 10;
            //输入负数结果每一个数字都带负号
            NSLog(@"%i",right_digit);
            number /=10;
        
        }
    }
    return 0;
}
