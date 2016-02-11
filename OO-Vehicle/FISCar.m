//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Molly Gingras on 2/10/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

- (instancetype)init {
    self = [self initWithWeight:1270 topSpeed:88];
    if (self) {
        _cylinders = 4.0;
        _isAutomatic = YES;
    }
    return self;
}

@end
