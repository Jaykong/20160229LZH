//
//  main.m
//  work-4.4
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float x = 2.55;
        float y;
        y = 3*x*x*x-5*x*x+6;
        NSLog(@"多项式的值是 %f",y);
        
    }
    return 0;
}
