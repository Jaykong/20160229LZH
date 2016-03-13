//
//  Square.m
//  work-11.5
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Square.h"
#import "Rectangle.h"
@implementation Square{
    Rectangle *rect;
}
@synthesize size;
-(instancetype)initWithSide:(int)s
{
    self = [super init];
    if (self) {
        self.side = s;
        
        rect = [[Rectangle alloc]init];
        [rect setWidth:s andHeight:s];
    }
    return self;
}

-(void)setSide:(int)s{
    size = s;
}
-(int)side{
    return size;
}
-(int)area{
    return [rect area];
}
-(int)perimeter{
    return [rect perimeter];
}

@end
