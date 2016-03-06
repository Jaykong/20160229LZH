//
//  main.m
//  work－4.2
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float F = 27.0;
        float C;
        C = (F - 32) / 1.8;
        NSLog(@"The centigrade temperature is %.3g",C);
    }
    return 0;
}
