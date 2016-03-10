//
//  Circle.h
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "GraphicObject.h"

@interface Circle : GraphicObject
@property double radius;
-(void)setR:(double)r;
-(double)area;
-(double)pertimeter;
@end
