//
//  main.m
//  work-12.2
//
//  Created by LZHmac pro on 16/3/16.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MAX3(x,y,z) ((x)>(y)?(x):(y>z)?(y):(z))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Testing three values and displaying the highest, which is: %i",MAX3(1,2,3));
    }
    return 0;
}
