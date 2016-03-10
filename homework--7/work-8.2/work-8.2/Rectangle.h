//
//  Rectangle.h
//  work-8.2
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
@interface Rectangle : NSObject

@property double width, height;

-(XYPoint *) origin;
-(void) setOrigin:(XYPoint *)pt;
-(void) setWidth:(double)w andHeight:(double)h;
-(double) area;
-(double) perimeter;

@end
