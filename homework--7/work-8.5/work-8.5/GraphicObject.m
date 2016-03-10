//
//  GraphicObject.m
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject
-(void)setFillColor:(int)f{
    fillColor = f;
}
-(int)fillColor{
    return fillColor;
}
-(void)setLineColor:(int)l{
    lineColor = l;
}
-(int)lineColor{
    return lineColor;
}
-(BOOL)filled{
    if (fillColor == 0 || lineColor == 0) {
        filled = NO;
    }else
    {filled = YES;}
    return filled;
}
@end
