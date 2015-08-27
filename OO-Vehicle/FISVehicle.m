//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

//code goes here

-(instancetype)initWithWeight:(CGFloat)weight
                     topSpeed:(CGFloat)topSpeed
                 currentSpeed:(CGFloat)currentSpeed
             currentDirection:(CGFloat)currentDirection{
    self = [super init];
    if(self){
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = currentSpeed;
        _currentDirection = currentDirection;
    }
    return self;
};

-(instancetype)init{
    return [self initWithWeight:0 topSpeed:0 currentSpeed:0 currentDirection:0];
}

-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
};

-(void)brake{
    self.currentSpeed = 0;
};

-(void)turnLeft{
    
    self.currentDirection += -90;
    
    if (self.currentDirection == -90){
        self.currentDirection = 270;
    } else if (self.currentDirection == -180){
        self.currentDirection = 180;
    } else if (self.currentDirection == -270) {
        self.currentDirection = 90;
    } else if (self.currentDirection == -360) {
        self.currentDirection = 0;
    }

};

-(void)turnRight{
    
    self.currentDirection += 90;
    
    if (self.currentDirection == 360) {
        self.currentDirection = 0;
    }
    
};

@end
