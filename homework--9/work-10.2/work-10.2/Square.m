//
//  Square.m
//  work-10.2
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Square.h"

@implementation Square

-(void)setSide:(int)s{
    [self setWidth:s andHeigth:s];
}
-(int)side{
    return self.width;
}
-(id)initWithSide:(int)side{
    self = [super init];
    if (self) {
        [self setWidth:side andHeigth:side];
    }
    return self;
}
-(id)init{
    return [self initWithSide:0];
}
@end
