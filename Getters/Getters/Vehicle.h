//
//  Vehicle.h
//  Getters
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject
@property(nonatomic) long odometer;
@property(nonatomic, strong) NSString *model;
@end

NS_ASSUME_NONNULL_END
