//
//  main.m
//  work-5.5
//
//  Created by LZHmac pro on 16/3/6.
//  Copyright © 2016年 李志宏. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    int n, number, triangularNumber, counter;
        //去掉++counter
    for( counter = 1;counter<=5; ){
            
        NSLog(@"What triangular number do you what?");
            
            scanf("%i",&number);
            
        triangularNumber = 0;
            
        for(n=1; n<=number;++n){
                
            triangularNumber += n;
            
            }
        NSLog(@"Triangular number %i is %i",number,triangularNumber);
        
        }
    }
    return 0;
}
