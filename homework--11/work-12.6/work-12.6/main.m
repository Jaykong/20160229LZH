//
//  main.m
//  work-12.6
//
//  Created by LZHmac pro on 16/3/16.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#define ABSOLUTE_VALUE(x) ((x)<0?-(x):(x))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%i",ABSOLUTE_VALUE(-3+2));
    }
    return 0;
}
