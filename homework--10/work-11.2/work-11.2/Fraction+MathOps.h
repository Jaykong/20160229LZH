//
//  Fraction+MathOps.h
//  work-11.2
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (MathOps)

-(Fraction *) add: (Fraction *) f;
-(Fraction *) subtract: (Fraction *) f;
-(Fraction *) multiply: (Fraction *) f;
-(Fraction *) divide: (Fraction *) f;
-(Fraction *) invert;

@end
