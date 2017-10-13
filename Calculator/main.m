//
//  main.m
//  Calculator
//
//  Created by admin on 10/13/17.
//  Copyright © 2017 admin. All rights reserved.
//10132017
// Implemet a calculator class


#import <Foundation/Foundation.h>

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


@end


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
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        Calculator *myCalculator =[[Calculator alloc] init];
        [myCalculator setAccumulator:100.0];
        [myCalculator add:10.0];
       //NSLog(@"addition is %g",[myCalculator accumulator]);
        [myCalculator subtruct:120.0];
        
     //   NSLog(@"%g ", [myCalculator accumulator]);
        [myCalculator multiply:10.0];
        [myCalculator divide:10.0];
        NSLog(@"The result is %g",[myCalculator accumulator]);
       // [myCalculator release];
       //
    }
    return 0;
}
