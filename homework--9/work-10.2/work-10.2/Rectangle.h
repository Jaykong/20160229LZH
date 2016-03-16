//
//  Rectangle.h
//  work-10.2
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;
-(int)area;
-(int)perimater;
-(void)setWidth:(int)w andHeigth:(int)h;
-(id)initWithWidth:(int)w andHeight:(int)h;
-(id)init;
@end