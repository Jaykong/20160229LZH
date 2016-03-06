//
//  main.m
//  work-5.2
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        for (int n=1;n<=10;n++){
//            int triangularNumber;
//            triangularNumber = n*(n+1)/2;
//            NSLog(@"%i",triangularNumber);
//        }
        for(int n=5;n<=50;n+=5){
            int triangularNumber;
            triangularNumber = n*(n+1)/2;
           // NSLog(@"%i",n);
            NSLog(@"%i",triangularNumber);
            
        }
    }
    return 0;
}
