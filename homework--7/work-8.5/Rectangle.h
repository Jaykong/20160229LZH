//
//  Rectangle.h
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "GraphicObject.h"

@interface Rectangle : GraphicObject
@property double width, height;
-(void)setWidth:(double)w andHeight:(double)h;
-(double)area;
-(double)pertimeter;
@end
