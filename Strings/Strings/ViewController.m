//
//  ViewController.m
//  Strings
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSString *firstName = @"Uriel";
    
    NSLog(@"First Name: %@", firstName);
    
    NSString *fullName = [NSString stringWithFormat:@"%@ Hernandez", firstName];
    
    NSString *fullNameWithAppending = [fullName stringByAppendingString:@" Hernandez"];
    
    NSLog(@"Full Name: %@", fullName);
    
    NSString *var1 = @"Junk";
    NSString *var2 = @"in the trunk";
    
    if ([var1 isEqualToString:var2]) {
        NSLog(@"They are equal");
    }
    
    if ([var1 caseInsensitiveCompare:var2] == NSOrderedSame) {
        
    }
}


@end
