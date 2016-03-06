//
//  main.m
//  work-5.3
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i , j , n;
        for(i=1;i<=10;i++){
            j = i -1;
            n = i;
            for(; j!=0;j--){
                i *= j;
            }
            NSLog(@"%i阶乘是%i",n,i);
            i = n;
        }

       
    }
    return 0;
}
