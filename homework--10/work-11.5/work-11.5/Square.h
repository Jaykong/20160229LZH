//
//  Square.h
//  work-11.5
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Square : NSObject

@property int size;

-(instancetype)initWithSide:(int)s;
-(void)setSide:(int)s;
-(int)side;
-(int)area;
-(int)perimeter;

@end
