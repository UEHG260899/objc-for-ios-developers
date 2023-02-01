//
//  ViewController.m
//  Initializers
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    Person *person = [[Person alloc] init];
    
    [person printName];
    
    Person *person2 = [[Person alloc] initWithFirstName:@"Uriel" lastName:@"Hernandez"];
    [person2 printName];
}


@end
