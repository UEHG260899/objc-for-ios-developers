//
//  ViewController.m
//  Getters
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Vehicle *car = [[Vehicle alloc] init];
    car.odometer = -100;
    car.model = @"Honda Civic";
    
    NSLog(@"Odometer: %lu", car.odometer);
    NSLog(@"Make and Model: %@", car.model);
}


@end
