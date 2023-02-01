//
//  ViewController.m
//  Interoperability
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

#import "ViewController.h"
#import "Interoperability-Swift.h"

@interface ViewController ()
@property(nonatomic, strong) SecondViewController *secondVC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)loadSecondVC:(UIButton *)sender {
    _secondVC = [[SecondViewController alloc] init];
    _secondVC.view.backgroundColor = [UIColor redColor];
    [self presentViewController:_secondVC animated:YES completion:nil];
}

@end
