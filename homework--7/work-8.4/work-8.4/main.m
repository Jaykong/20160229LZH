//
//  main.m
//  work-8.4
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
        XYPoint *moveTo = [[XYPoint alloc]init];
        
        [myRect setWidth:5.4 andHeight:8.3];
        [myPoint setX:10.2 andY:20.3];
        [moveTo setX:8.8 andY:3.7];
        
        myRect.origin = myPoint;
       
        
        NSLog(@"Rectangle w = %f, h = %f",myRect.width, myRect.height);
        
        //NSLog(@"Origin at (%f, %f)",myPoint.x,myPoint.y);
        NSLog(@"Origin at (%f, %f)",myRect.origin.x,myRect.origin.y);
        
        NSLog(@"Area = %f, Perimeter = %f",[myRect area],[myRect perimeter]);
        
        [myRect translate:moveTo];
        NSLog(@"Ending point is (%f, %f)",myRect.origin.x,myRect.origin.y);
    }
    return 0;
}
