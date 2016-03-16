//
//  Rectangle.m
//  work-10.1
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;
-(int)area{
    return width * height;
}
-(int)perimater{
    return 2 * (width + height);
}
-(void)setWidth:(int)w andHeigth:(int)h{
    width = w;
    height = h;
}
-(id)initWithWidth:(int)w andHeight:(int)h{
    self = [super init];
    if (self) {
        [self setWidth:w andHeigth:h];
    }
    return self;
}
-(id)init{
    return [self initWithWidth:0 andHeight:0];
}

@end
