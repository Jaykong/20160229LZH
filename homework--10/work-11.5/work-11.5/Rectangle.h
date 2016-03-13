//
//  Rectangle.h
//  work-11.5
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;
-(void) setWidth: (int) w andHeight:(int) h;
-(int) area;
-(int) perimeter;

@end
