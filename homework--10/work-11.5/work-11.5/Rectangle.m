//
//  Rectangle.m
//  work-11.5
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;
-(void)setWidth:(int)w andHeight:(int)h{
    width = w;
    height = h;
}
-(int)area{
    return width * height;
}
-(int)perimeter{
    return (width + height) * 2;
}
@end
