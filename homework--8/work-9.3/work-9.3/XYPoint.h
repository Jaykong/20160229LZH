//
//  XYPoint.h
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
@property double xval, yval;

-(void) setX:(double)x andY:(double) y;
-(void) print;

@end
