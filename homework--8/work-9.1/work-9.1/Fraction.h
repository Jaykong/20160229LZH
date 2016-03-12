//
//  Fraction.h
//  work-9.1
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo:(int)n over:(int)d;
-(double) convertToNum;
-(Fraction *) add:(Fraction *)f;
-(void) reduce;

@end
