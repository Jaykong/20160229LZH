//
//  main.m
//  work-4.7
//
//  Created by LZHmac pro on 16/3/5.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle:NSObject
-(void)setWidth:(int)w;
-(void)setHeight:(int)h;
-(int)width;
-(int)height;
-(int)area;
-(int)perimeter;
@end

@implementation Rectangle{
    int width;
    int height;
    int area;
    int perimeter;

}
-(void)setWidth:(int)w{
    width = w;
}
-(void)setHeight:(int)h{
    height = h;
}
-(int)width{
    return width;
}
-(int)height{
    return height;
}
-(int)area{
    area = width * height;
    return area;
}
-(int)perimeter{
    perimeter = 2 * (width + height);
    return perimeter;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [[Rectangle alloc] init];
        [rect setWidth:3];
        [rect setHeight:4];
        NSLog(@"The rect \n width is %i\n height is %i\n area is %i\n perimeter is %i",[rect width],[rect height],[rect area],[rect perimeter]);
    }
    return 0;
}
