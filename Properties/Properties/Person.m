//
//  Person.m
//  Properties
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "Person.h"

@implementation Person
-(void)test {
    self.firstName = @"Enrique";
    isYoung = YES;
    
    NSString *nameCopy = [self firstName];
}
@end
