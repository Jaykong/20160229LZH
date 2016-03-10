//
//  main.m
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GraphicObject.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GraphicObject *grap = [[GraphicObject alloc]init];
        Rectangle *rect = [[Rectangle alloc]init];
        Circle *circle1 = [[Circle alloc]init];
        Triangle *triangle1 = [[Triangle alloc]init];
        //1
        [grap setFillColor:255];
        [grap setLineColor:200];
        NSLog(@"FillColor = %i, LineColor = %i,Filled = %i",[grap fillColor],[grap lineColor],[grap filled]);
        //2
        [rect setWidth:2 andHeight:3];
        NSLog(@"Width = %f,Height = %f,area = %f,pertimeter = %f",[rect width],[rect height],[rect area],[rect pertimeter]);
        //3
        [circle1 setR:5];
        NSLog(@"radius = %f,area = %f,pertimeter = %f",[circle1 radius],[circle1 area],[circle1 pertimeter]);
        //4   求周长时假设为正三角形
        [triangle1 setTWidth:5 andtHeight:4];
        NSLog(@"tWidth = %f,tHeight = %f,area = %f,pertimeter = %f",[triangle1 tWidth],[triangle1 tHeight],[triangle1 area],[triangle1 pertimeter]);
    }
    return 0;
}
