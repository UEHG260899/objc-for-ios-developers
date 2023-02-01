//
//  Vehicle.m
//  Getters
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    if (odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    }
    
    return _model;
}

@end
