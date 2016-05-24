//
//  Calculator.m
//  ObjC
//
//  Created by MF839-007 on 2016. 5. 24..
//  Copyright © 2016년 MF839-007. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}

-(void) SetAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multiply:(double)value
{
    accumulator *= value;
}

-(void) devide:(double)value
{
    accumulator /= value;
}
@end
