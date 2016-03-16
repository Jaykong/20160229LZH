//
//  main.m
//  work-12.4
//
//  Created by LZHmac pro on 16/3/16.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_LOWER_CASE(x) ((x) >= 'a' && (x) <= 'z')
#define IS_UPPER_CASE(x) ((x) >= 'A' && (x) <= 'Z')
#define IS_ALPHABETIC(x) (IS_LOWER_CASE(x) ||  IS_UPPER_CASE(x))
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        if(IS_ALPHABETIC('e')){
            NSLog(@"1");
        }
        else {
            NSLog(@"0");
        }

    }
    return 0;
}
