//
//  main.m
//  work-10.4
//
//  Created by LZHmac pro on 16/3/17.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        typedef enum Days {Sunday=1, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday} whatDayIsIt;
        //whatDayIsIt替换了Days
        whatDayIsIt Day;
        
        NSLog(@"input a number from 1 to 7\n");
        scanf("%i", &Day);

        switch (Day) {
            case Sunday: // 1
                NSLog(@"Sunday");
                break;
            case Monday: // 2
                NSLog(@"Monday");
                break;
            case Tuesday: // 3
                NSLog(@"Tuesday");
                break;
            case Wednesday: // 4
                NSLog(@"Wednesday");
                break;
            case Thursday: // 5
                NSLog(@"Thursday");
                break;
            case Friday: // 6
                NSLog(@"Friday");
                break;
            case Saturday: // 7
                NSLog(@"Saturday");
                break;
            default:
                NSLog(@"Not a valid day");
                break;
        }
    }
    return 0;
}
