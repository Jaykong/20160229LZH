//
//  GraphicObject.h
//  work-8.5
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject
{
    int fillColor, lineColor;
    BOOL filled;
}
-(void)setFillColor:(int)f;
-(int)fillColor;
-(void)setLineColor:(int)l;
-(int)lineColor;
-(BOOL)filled;
@end
