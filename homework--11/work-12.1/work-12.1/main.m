//
//  main.m
//  work-12.1
//
//  Created by LZHmac pro on 16/3/16.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MIN(x,y) ((x)<(y)?(x):(y))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"Minimum of the two values is:%i",MIN(2+1, 4));
    }
    return 0;
}
