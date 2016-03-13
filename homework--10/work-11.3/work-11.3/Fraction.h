//
//  Fraction.h
//  work-11.3
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

@property int numerator, denominator;

-(void) print;
-(void) setTo: (int) n over: (int) d;
-(double) convertToNum;
-(void) reduce;

@end

@interface Fraction (NSComparisonMethods)

-(BOOL)isEqualTo:(id)object;
-(BOOL)isLessThanOrEqualTo:(id)object;
-(BOOL)isLessThan:(id)object;
-(BOOL)isGreaterThanOrEqualTo:(id)object;
-(BOOL)isGreaterThan:(id)object;
-(BOOL)isNotEqualTo:(id)object;

@end