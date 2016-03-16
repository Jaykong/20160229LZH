//
//  Fraction.h
//  work-10.3
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

extern int gCounter;

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) add: (Fraction *) f;
-(void) setTo: (int) n over: (int) d;
-(void) print;

@end
