//
//  Person.h
//  Initializers
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
-(id)initWithFirstName:(NSString*)firstName lastName:(NSString*)last;

@property(nonatomic, strong) NSString *firstName;
@property(nonatomic, strong) NSString *lastName;

-(void)printName;
@end

NS_ASSUME_NONNULL_END
