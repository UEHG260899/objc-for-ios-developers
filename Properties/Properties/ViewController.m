//
//  ViewController.m
//  Properties
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person1 = [[Person alloc] init];
    person1.firstName = @"Uriel";
    [person1 setLastName:@"Hernandez"];
}


@end
