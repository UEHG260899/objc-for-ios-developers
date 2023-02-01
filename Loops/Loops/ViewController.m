//
//  ViewController.m
//  Loops
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
    
    NSArray *cars = @[@"BMW", @"Merdes", @"Ford"];
    
    for (int x = 0; x < cars.count; x++) {
        NSString *car = [cars objectAtIndex:x];
        NSLog(@"Car: %@", car);
    }
    
    for (NSString *car in cars) {
        NSLog(@"Car: %@", car);
    }
}


@end
