//
//  main.m
//  lesson-1
//
//  Created by Student on 16/3/2.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import ".h"
//在OC中定义一个类
@interface Rectangle:NSObject {
    //定义两个浮点值实例变量
    float width; //实例变量
    float height;
}
//访问者方法
//声明width的实例方法，返回值类型为浮点值
-(float)width;
//声明setWidth的实例方法，没有返回值，该方法带一个浮点值类型的参数w
-(void)setWidth:(float)w;

//声明height的实例方法返回值类型为浮点值
-(float)height;
//声明setHeight的实例方法，没有返回值，该方法带一个浮点值类型的参数h
-(void)setHeight:(float)h;
//声明calculateAreaWithWidth的实例方法，返回值类型为浮点值，该方法带两个参数w,h都为浮点值类型 参数供内部使用  height供外部引用
-(float)calculateAreaWithWidth:(float)w height:(float)h;
//声明calculatePeimeterWithWidth的实例方法，返回值类型为浮点值，该方法带两个参数w,h都为浮点值类型 参数供内部使用  height供外部引用
-(float)calculatePeimeterWithWidth:(float)w height:(float)h;
//声明calculateArea的实例方法返回值类型为浮点值
-(float)calculateArea;
@end

@implementation Rectangle
{
   
}
-(float)calculateAreaWithWidth:(float)w height:(float)h{
    //定义该方法  返回w*h
    return w * h;
}
-(float)calculatePeimeterWithWidth:(float)w height:(float)h{
    //定义该方法  返回2*w*h
    return 2 * w * h;
}
-(float)width {
    //定义该方法  返回width的值
    return width;
}
-(void)setWidth:(float)w {
    //定义该方法  将形参w获得的实参赋值给变量width
    width = w;
}

-(void)setHeight:(float)h {
    //定义该方法  将形参h获得的实参赋值给变量height
    height = h;
}
-(float)height {
    //定义该方法  返回height的值
    return height;
}
//
-(float)calculateArea {
    //定义该方法  返回width*height的值
    return width * height;
}
@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //定义一个rect实例变量并初始化
        Rectangle *rect = [[Rectangle alloc] init];
        //向rect发送calculateAreaWithWidth:消息，并提供一个值为3 和一个值为6的参数，最后赋值给定义的浮点值变量result
        float result = [rect calculateAreaWithWidth:3 height:6];
        //向rect发送setHeight:方法，并提供一个值为4的参数
        [rect setHeight:4];
        //[rect setWidth:5];
        
        NSLog(@"the height is %g",[rect height]);
        NSLog(@"the width is %g",[rect width]);
        NSLog(@"the area is %g",[rect calculateArea]);
        NSLog(@"result is %g",result);
        
    }
    return 0;
}
