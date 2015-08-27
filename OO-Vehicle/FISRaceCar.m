//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

//code goes here
-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection
                     sponsors:(NSArray *)sponsors{
    self = [super initWithWeight:1270 topSpeed:615 currentSpeed:0 currentDirection:0];
    if(self){
        _sponsors = sponsors;
    }
    return self;
}

-(instancetype)init{
    NSArray *sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    return [self initWithWeight:128 topSpeed:615 currentSpeed:0 currentDirection:0 sponsors:sponsors];
}

@end
