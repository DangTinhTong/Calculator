//
//  main.m
//  Calculator
//
//  Created by admin on 10/13/17.
//  Copyright © 2017 admin. All rights reserved.
//10132017
// Implemet a calculator class


#import <Foundation/Foundation.h>
#import "Calculator.h"
/*
// ----------- interface section
@interface Calculator : NSObject
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

*/
/*
 //---------Implementation section-------------

@implementation Calculator

-(void) setAccumulator:(double)value {
    accumulator = value;
}
-(void) clear{
    accumulator =0;
}
-(double) accumulator{
    return accumulator;
}
-(void) add:(double)value{
    accumulator=+value;
}
-(void) subtruct:(double)value{
    accumulator -=value;
}
-(void) multiply:(double)value{
    accumulator*=value  ;
}
-(void) divide:(double)value{
    accumulator/=value;
}

// Change sign of accumulator
-(double) chageSign{
    accumulator=-accumulator;
    return accumulator;
}
-(double) reciprocal{
    accumulator=1/accumulator;
    return accumulator;
}
-(double) xSquared{
    accumulator=accumulator*accumulator;
    return accumulator;
}
-(double) add{
    accumulator+=accumulator;
    return accumulator;
}
@end
*/
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Calculator *myCalculator =[[Calculator alloc] init];
        [myCalculator setAccumulator:0];
        [myCalculator add:10.0];
        
       NSLog(@"addition is %g",[myCalculator accumulator]);
        [myCalculator subtruct:120.0];
        
        NSLog(@"Add is %g",[myCalculator add]);
        NSLog(@"%g ", [myCalculator accumulator]);
       [myCalculator multiply:10.0];
       [myCalculator divide:100.0];
       NSLog(@"The result is %g",[myCalculator accumulator]);
       // [myCalculator release];
       //
        
       NSLog(@"Square is %g", [myCalculator xSquared ]);
       NSLog(@"Reciprocal is %g",[myCalculator reciprocal]);
        NSLog(@"Change sign is %g",[myCalculator chageSign]);
        NSLog(@"Add is %g",[myCalculator add]);
    }
    return 0;
}
