//
//  Rectangle.m
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width,height;
-(void)setWidth:(double)w andHeight:(double)h{
     width = w;
     height = h;
}
-(double)area{
    return width * height;
}
-(double)pertimeter{
    return 2*(width + height);
}
@end
