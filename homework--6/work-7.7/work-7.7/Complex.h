//
//  Complex.h
//  work-7.7
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject

@property double real, imaginary;

-(void) print;
-(void) setNumber:(double)a :(double)b;
-(Complex *)add:(Complex *) complexNum;

@end
