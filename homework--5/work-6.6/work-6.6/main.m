//
//  main.m
//  work-6.6
//
//  Created by LZHmac pro on 16/3/8.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b;
        BOOL End = NO;
        NSLog(@"enter a number");
        scanf("%i",&a);
        if(a==0){
            NSLog(@"zero");
        }
        while(End == NO)
        {
            b = a%10;
            a /= 10;
        switch (b) {
//            case 0:
//                NSLog(@"zero");
//                break;
            case 1:
                NSLog(@"one");
                break;
            case 2:
                NSLog(@"two");
                break;
            case 3:
                NSLog(@"three");
                break;
            case 4:
                NSLog(@"four");
                break;
            case 5:
                NSLog(@"five");
                break;
            case 6:
                NSLog(@"six");
                break;
            case 7:
                NSLog(@"seven");
                break;
            case 8:
                NSLog(@"eight");
                break;
            case 9:
                NSLog(@"nine");
                break;
            default:
                break;
        }
            if(b == 0)
            {
                End = YES;
            }
        }
       //只能倒序输出  正序输出还没想好！！！
        
    }
    return 0;
}
