//
//  Square.h
//  work-10.2
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Rectangle.h"

@interface Square : Rectangle

-(void)setSide:(int)s;
-(int)side;
-(id)initWithSide:(int)side;
-(id)init;

@end
