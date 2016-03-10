//
//  Rectangle.m
//  work-8.4
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}
@synthesize width, height;
-(void) setWidth:(double)w andHeight:(double)h{
    width = w;
    height = h;
}
-(void)setOrigin:(XYPoint *)pt{
    if(! origin){
        origin = [[XYPoint alloc]init];
    }
    origin.x = pt.x;
    origin.y = pt.y;
}
-(double)area{
    return width * height;
}
-(double)perimeter{
    return 2*(width + height);
}
-(XYPoint *)origin{
    return origin;
}
-(void)translate:(XYPoint *)tr{
    origin.x += tr.x;
    origin.y += tr.y;
}
@end
