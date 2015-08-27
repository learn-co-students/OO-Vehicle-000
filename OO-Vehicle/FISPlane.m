//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

//code goes here

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection
                  topAltitude:(CGFloat)topAltitude
              currentAltitude:(CGFloat)currentAltitude{
    self = [super initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0];
    if(self){
        _topAltitude = topAltitude;
        _currentAltitude = currentAltitude;
    }
    return self;
};

-(instancetype)init{
    self = [self initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0 topAltitude:30000 currentAltitude:0];
    return self;
}

-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
};

-(void)decreaseAltitude{
    self.currentAltitude = 0;
};

@end
