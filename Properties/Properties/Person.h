//
//  Person.h
//  Properties
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
{
    BOOL isYoung;
}

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;
@end

NS_ASSUME_NONNULL_END
