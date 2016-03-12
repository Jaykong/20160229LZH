//
//  Complex.h
//  work-9.3
//
//  Created by LZHmac pro on 16/3/12.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Complex : NSObject
@property double real, imaginary;

-(void) setReal:(double) a andImaginary:(double) b;
-(void) print;
-(Complex *) add: (Complex *)f;

@end
