//
//  Fraction.h
//  work-9.4
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
-(id) add:(id)f;
-(void) reduce;

@end
