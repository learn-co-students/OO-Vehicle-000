//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Chris Gonzales on 5/7/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) NSUInteger currentAltitude;

@property (nonatomic) NSUInteger topAltitude;

- (instancetype)init;

-(void)increaseAltitude;

-(void)decreaseAltitude;

@end
