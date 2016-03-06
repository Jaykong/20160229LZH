//
//  main.m
//  work-5.8
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number , right_digit,a,b,c;
        a = 0;
        b = 0;
        c = 0;
        while (1) {
            
             NSLog(@"Enter your number.");
             scanf("%i",&number);
        
             while(number !=0){
                 
                while (number < 0) {
                  number = -number;
                }
                 
                right_digit = number % 10;
                a = right_digit;
                b += a;
                number /=10;
                 
             }
             NSLog(@"%i",b);
            b = c;
        }
    }
    return 0;
}
