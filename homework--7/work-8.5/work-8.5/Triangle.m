//
//  Triangle.m
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
@synthesize tWidth,tHeight;
-(void)setTWidth:(double)tw andtHeight:(double)th{
    tWidth = tw;
    tHeight = th;
}
-(double)area{
    return 0.5 * tWidth * tHeight;
}
-(double)pertimeter{
    return 3 * tWidth;
}
@end
