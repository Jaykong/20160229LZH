//
//  main.m
//  work-11.5
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [[Square alloc]initWithSide:8];
        NSLog(@"size is %i,area is %i,perimeter is %i",[mySquare size],[mySquare area],[mySquare perimeter]);
        
    }
    return 0;
}
