//
//  main.m
//  work-6.7
//
//  Created by LZHmac pro on 16/3/9.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int p, d;
        BOOL isPrime;
        
        NSLog(@"2");
        
        
        for(p = 3; p <= 50; p += 2) {
            isPrime = YES;
            
//            for(d = 3;  d < p && isPrime == YES; d += 2 ){
//                if(p % d == 0)
//                    isPrime = NO;
//            }
            d=3;
            while (d<p && isPrime == YES) {
                if (p % d == 0) {
                    isPrime = NO;
                }
                d += 2;
            }
            
            if(isPrime == YES) {
                NSLog(@"%i", p);
            }
        }
    }
    return 0;
}
