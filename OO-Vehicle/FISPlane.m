//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Katala on 12/3/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane

- (instancetype)init
{
    self = [super initWithWeight:255000.0f topSpeed:614.0f];
    if (self) {
        _currentAltitude = 0.0f;
        _topAltitude = 30000;
    }
    return self;
}

-(void)increaseAltitude
{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude
{
    self.currentAltitude = 0.0f;
}

@end
