//
//  main.m
//  work-10.2
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [[Rectangle alloc]initWithWidth:5 andHeight:8];
        
        NSLog(@"Rectangle: w = %i,h = %i",myRect.width,myRect.height);
        NSLog(@"Area = %i, Perimeter = %i",[myRect area],[myRect perimater]);
        
        Square *mySquare = [[Square alloc]initWithSide:5];
        
        NSLog(@"Square s = %i",[mySquare side]);
        NSLog(@"Area = %i,Perimater = %i",[mySquare area],[mySquare perimater]);
    }
    return 0;
}
