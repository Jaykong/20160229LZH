//
//  main.m
//  work-7.7
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Complex *complexNum1 = [[Complex alloc]init];
        Complex *complexNum2 = [[Complex alloc]init];
        
        Complex *resultComplexNum;
        
        [complexNum1 setNumber:6.4 :3];
        [complexNum2 setNumber:2.6 :4];
        
        resultComplexNum = [complexNum1 add:complexNum2];
        
        [resultComplexNum print];
        
    }
    return 0;
}
