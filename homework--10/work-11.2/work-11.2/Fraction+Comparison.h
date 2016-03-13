//
//  Fraction+Comparison.h
//  work-11.2
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction.h"

@interface Fraction (Comparison)

-(BOOL) isEqualTo:(Fraction *)f;
-(int) compare:(Fraction *)f;

@end
