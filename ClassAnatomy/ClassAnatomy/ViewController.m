//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic, strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"Name: %@", self.name);
    self.name = @"Uriel";
    NSLog(@"Name: %@", self.name);
    
    _name = @"Enrique";
    
    NSLog(@"Name: %@", _name);
    
    [self setName:@"Jose"];
    
    NSLog(@"Name: %@", [self name]);
}

@end
