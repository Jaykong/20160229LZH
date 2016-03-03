//
//  main.m
//  homework--3.7
//
//  Created by Student on 16/3/3.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYpoint : NSObject
//声明方法
-(void)setX:(int)n;
-(int)getX;
-(void)setY:(int)m;
-(int)getY;

@end
@implementation XYpoint{
    //声明成员变量
    int x;
    int y;
}
    //定义方法
-(void)setX:(int)n{
    x = n;

}
-(int)getX{
    return x;

}
-(void)setY:(int)m{
    y = m;
}
-(int)getY{
    return y;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
       //定义XYpoint类的一个对象point并初始化
        XYpoint * point=[[XYpoint alloc] init];
        //向point发送setX:消息并提供一个值为15的参数
        [point setX:15];
        //向point发送setY:消息并提供一个值为20的参数
        [point setY:20];
        //输出坐标
        NSLog(@"The point is(%i,%i)",[point getX],[point getY]);
        
        
    }
    return 0;
}
