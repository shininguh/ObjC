//
//  main.m
//  ObjC
//
//  Created by MF839-007 on 2016. 5. 24..
//  Copyright © 2016년 MF839-007. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc SetAccumulator:100.0];
        [deskCalc add:200];
        [deskCalc devide:15.0];
        [deskCalc subtract:10.0];
        [deskCalc multiply:5];
        NSLog(@"The result is %g", [deskCalc accumulator]);
    }
    
    return 0;
}
