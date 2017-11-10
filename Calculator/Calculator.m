//
//  Calculator.m
//  Calculator
//
//  Created by admin on 11/10/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Calculator.h"

//@implementation Calculator
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
//@end
