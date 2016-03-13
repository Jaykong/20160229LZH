//
//  Calculator+Trig.m
//  work-11.4
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Calculator+Trig.h"

@implementation Calculator (Trig)
-(double)sin{
    double result;
    result = sin(self.accumulator);
    return result;
}
-(double)cos{
    double result;
    result = cos(self.accumulator);
    return result;
}
-(double)tan{
    double result;
    result = tan(self.accumulator);
    return result;
}

@end