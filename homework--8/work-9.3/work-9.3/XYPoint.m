//
//  XYPoint.m
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "XYPoint.h"

@implementation XYPoint
@synthesize xval, yval;

-(void) setX:(double)x andY:(double) y{
    
    xval = x;
    yval = y;
}
-(void) print{
    
    NSLog(@"XYPoint Print: (%g,%g)", xval, yval);
}


@end
