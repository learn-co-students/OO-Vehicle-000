//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Molly Gingras on 2/10/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

- (instancetype)init {
    self = [self initWithWeight:1270.0 topSpeed:615.0];
    if (self) {
        self.isAutomatic = NO;
        self.cylinders = 8.0;
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    
    return self;
}

@end
