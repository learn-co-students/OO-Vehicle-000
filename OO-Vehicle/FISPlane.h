//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Molly Gingras on 2/10/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat topAltitude;
@property (nonatomic) CGFloat currentAltitude;

- (void)increaseAltitude;
- (void)decreaseAltitude;
- (instancetype)init;

@end
