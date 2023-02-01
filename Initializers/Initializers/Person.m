//
//  Person.m
//  Initializers
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "Person.h"

@implementation Person
-(id)initWithFirstName:(NSString *)firstName lastName:(NSString *)last {
    self.firstName = firstName;
    self.lastName = last;
    self = [super init];
    return self;
}

-(void)printName {
    NSLog(@"%@ %@", self.firstName, self.lastName);
}
@end
