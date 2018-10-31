//
//  Vehicle.m
//  GettersSetters
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle


//Customize the setter
- (void)setOdometer:(long)odometer {
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}


- (NSString *)model {
    if ([_model isEqualToString:@"BMW"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
