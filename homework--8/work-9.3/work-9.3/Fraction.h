//
//  Fraction.h
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
@property double numerator, denominator;

-(Fraction *) add: (Fraction *) f;
-(void) print;
-(void) setTo: (double) r over: (double) i;
-(void) reduce;

@end