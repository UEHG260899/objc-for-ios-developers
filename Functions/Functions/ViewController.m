//
//  ViewController.m
//  Functions
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@property(nonatomic) double banckAccount;
@property(nonatomic) double itemAmount;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.banckAccount = 500.50;
    self.itemAmount = 400.0;
    
    [self playground];
    
    Person *person1 = [[Person alloc] init];
    [person1 speakName];
    [Person stateSpecies];
}

-(BOOL)canPurchase:(double)amount with:(NSInteger)card {
    
    if (self.banckAccount >= amount) {
        return YES;
    }
    
    return NO;
}

-(void)playground {
    if ([self canPurchase:self.itemAmount with:10]) {
        NSLog(@"Can buy");
    }
}

@end
