//
//  Fraction.h
//  ObjC
//
//  Created by MF839-007 on 2016. 5. 24..
//  Copyright © 2016년 MF839-007. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(BOOL) setNumerator: (int) n withDenominator: (int) d;
-(int) numerator;
-(int) denominator;
@end
