//
//  main.m
//  work-12.3
//
//  Created by LZHmac pro on 16/3/16.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#define IS_UPPER_CASE(x) if((x)>='A' && (x)<='Z'){\
NSLog(@"1");}\
else{\
NSLog(@"0");\
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        IS_UPPER_CASE('C');
    }
    return 0;
}
