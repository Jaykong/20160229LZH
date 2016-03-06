//
//  main.m
//  work-5.6.1
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n ,triangularNumber;
        
        triangularNumber = 0;
        n = 1;
        while(n<=200){
            
            triangularNumber +=n;
            n++;
            
        }
        
        NSLog(@"The 200th triangularNumber is %i",triangularNumber);
    }
    return 0;
}
