//
//  Calculator.h
//  Calculator
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject
// ----------- interface section
//@interface Calculator : NSObject
{
    double accumulator;
}
// accumulator methods
-(void) setAccumulator: (double) value;
-(void) clear;
-(double) accumulator;
// Arithmetic methods
-(void) add: (double) value;
-(void) subtruct: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;
-(double) chageSign; // Chang sign of accumulator
-(double) reciprocal; // 1/Accumulator
-(double) xSquared;   // accumulator squared
-(double) add;
@end
//@end
