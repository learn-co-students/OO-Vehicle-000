//
//  FISPlane.h
//  OO-Vehicle
//
//  Created by Katala on 12/3/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@interface FISPlane : FISVehicle

@property (nonatomic) CGFloat currentAltitude;
@property (nonatomic) CGFloat topAltitude;

-(void)increaseAltitude;
-(void)decreaseAltitude;

@end
