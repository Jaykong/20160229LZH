//
//  main.m
//  work-10.6
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float f = 1.00;
        short int i = 100;
        long int l = 500L;
        double d = 15.00;
        
        
        NSLog(@"f + i = %f", f + i);
        NSLog(@"l / d = %f", l / d);
        NSLog(@"i / l + f = %f", i / l + f);
        NSLog(@"l * i = %li", l * i);
        NSLog(@"f / 2 = %f", f / 2 );
        NSLog(@"i / (d + f) = %f", i / (d + f));
        NSLog(@"l + (i * 2.0) = %f", l + (i * 2.0));
        NSLog(@"l + i / (double) l = %f",l + i / (double) l);
    }
    return 0;
}
