//
//  ViewController.m
//  Numbers
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSNumber *firstNumber = [NSNumber numberWithInt:5];
    NSNumber *secondNumber = [NSNumber numberWithInt:6];
    
    int sum = firstNumber.intValue + secondNumber.intValue;
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[firstNumber, secondNumber, numSum];
}


@end
