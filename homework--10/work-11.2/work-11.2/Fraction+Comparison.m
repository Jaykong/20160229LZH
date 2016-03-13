//
//  Fraction+Comparison.m
//  work-11.2
//
//  Created by LZHmac pro on 16/3/13.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import "Fraction+Comparison.h"
#import "Fraction+MathOps.h"
@implementation Fraction (Comparison)

-(BOOL) isEqualTo:(Fraction *)f{
    BOOL equal;
    Fraction *result;
    result = [self subtract:f];
    if(result.numerator == 0){
        equal = YES;        
    }else{
        equal = NO;
        
    }
    return equal;
}
-(int) compare:(Fraction *)f{
    int i;
    double result;
    result = [[self subtract:f]convertToNum];
    
    if(result < 0){
        i = -1;
    }else if(result == 0){
        i = 0;
    }else{
        i = 1;
    }
    
    return i;
}

@end
