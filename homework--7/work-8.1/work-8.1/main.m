//
//  main.m
//  work-8.1
//
//  Created by LZHmac pro on 16/3/10.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface ClassA:NSObject
{
    int x;
}
-(void) initVar;
-(void) printVar;

@end

@implementation ClassA

-(void) initVar{
    x = 100;
}
-(void)printVar{
    NSLog(@"x = %i",x);
}
@end

@interface ClassB : ClassA
-(void) printVar;
@end

@implementation ClassB

-(void)printVar{
    NSLog(@"x = %i",x);
}

@end

@interface ClassC : ClassB
-(void)initVar;
@end

@implementation ClassC

-(void)initVar{
    x = 300;
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [[ClassA alloc]init];
        ClassB *b = [[ClassB alloc]init];
        ClassC *c = [[ClassC alloc]init];
        
        [a initVar];
        [a printVar];
        
        [b initVar];
        [b printVar];
        
        [c initVar];
        [c printVar];
    }
    return 0;
}
