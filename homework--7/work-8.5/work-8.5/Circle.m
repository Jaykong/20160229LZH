//
//  Circle.m
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Circle.h"

@implementation Circle
@synthesize radius;
-(void)setR:(double)r{
    radius = r;
}
-(double)area{
    return 3.14 * radius * radius;
}
-(double)pertimeter{
    return 2 * 3.14 * radius;
}
@end
