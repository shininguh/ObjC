//
//  Calculator.h
//  ObjC
//
//  Created by MF839-007 on 2016. 5. 24..
//  Copyright © 2016년 MF839-007. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
// 누산기 메서드
-(void) SetAccumulator: (double)value;
-(void) clear;
-(double) accumulator;

// 산술 연산 메서드
-(void) add: (double)value;
-(void) subtract: (double)value;
-(void) multiply: (double)value;
-(void) devide: (double)value;
@end
