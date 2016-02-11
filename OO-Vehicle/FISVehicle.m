//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Molly Gingras on 2/10/16.
//  Copyright © 2016 FIS. All rights reserved.
//


#import <tgmath.h>
#import "FISVehicle.h"

@implementation FISVehicle

- (void)increaseSpeed {
    self.currentSpeed = self.topSpeed;
}

- (void)brake {
    self.currentSpeed = 0.0;
}

- (void)turnLeft {
    CGFloat newDirection = fmod((self.currentDirection - 90), 360);
    if (newDirection < 0) {
        newDirection += 360;
    }
    self.currentDirection = newDirection;
}

- (void)turnRight {
    self.currentDirection = fmod((self.currentDirection + 90), 360);
}

- (instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed {
    self = [super init];
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0.0;
        _currentDirection = 0.0;
    }
    return self;
}

@end
