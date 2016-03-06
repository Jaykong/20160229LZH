//
//  main.m
//  work-4.5
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double a,b,c;
        a = 3.31e-8 + 2.01e-7;
        b = 7.16e-6 + 2.01e-8;
        c = a / b;
        NSLog(@"Sum of c is %e",c);
        
    }
    return 0;
}
