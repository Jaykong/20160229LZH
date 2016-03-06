//
//  main.m
//  work-5.6.4
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        counter = 1;
        n = 1;
        while(counter<=5){
            
            NSLog(@"What triangular number do you what?");
            
            scanf("%i",&number);
            
            triangularNumber = 0;
            
            while(n<=number){
                
                triangularNumber += n;
                n++;
            }
            NSLog(@"Triangular number %i is %i",number,triangularNumber);
            
            counter++;
            
        }
    }
    return 0;
}
