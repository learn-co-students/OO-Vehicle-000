//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init{
    self = [super initWithWeight:255000 topSpeed:614 currentSpeed:0 currentDirection:0];
    if (self) {
        _currentAltitude = 0;
        _topAltitude = 30000;
    }
    return self;
}

-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude{
    self.currentAltitude = 0;
}
@end
