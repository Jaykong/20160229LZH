//
//  main.m
//  work-6.1
//
//  Created by LZHmac pro on 16/3/8.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a, b, c;
        NSLog(@"please type in a number");
        scanf("%i  %i",&a,&b);
        c = a % b;
        if(c == 0){
            NSLog(@"%i can be divide exactly by %i",a,b);
        }
    }
    return 0;
}
