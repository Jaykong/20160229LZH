//
//  Triangle.h
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "GraphicObject.h"

@interface Triangle : GraphicObject
@property double tWidth, tHeight;
-(void)setTWidth:(double)tw andtHeight:(double)th;
-(double)area;
-(double)pertimeter;
@end

