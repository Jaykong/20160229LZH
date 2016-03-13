//
//  main.m
//  work-11.4
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"
#import "Calculator+Trig.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator * c1 = [[Calculator alloc]init];
        
        [c1 add: 1.57];
        
        NSLog(@"%g",[c1 sin]);
        NSLog(@"%g",[c1 cos]);
        NSLog(@"%g",[c1 tan]);
    }
    return 0;
}
