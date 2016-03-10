//
//  main.m
//  work-8.6
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc]init];
        XYPoint *myPoint = [[XYPoint alloc]init];
        XYPoint *checkPoint = [[XYPoint alloc]init];
        
        [myPoint setX:10.2 andY:20.3];
        [myRect setWidth:5.4 andHeight:8.3];
        myRect.origin = myPoint;
        
        NSLog(@"Rectangle w = %f, h = %f",myRect.width, myRect.height);
        
        NSLog(@"Origin at (%f, %f)",myRect.origin.x,myRect.origin.y);
        
        NSLog(@"Area = %f, Perimeter = %f",[myRect area],[myRect perimeter]);
        //测试是否包含代码
        [checkPoint setX:11 andY:22];
        if([myRect containsPoint:checkPoint]){
            NSLog(@"YES");
        }else{
            NSLog(@"NO");
        }
        
    }
    return 0;
}
