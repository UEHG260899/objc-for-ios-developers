//
//  ViewController.m
//  HelloObjc
//
//  Created by Uriel Hernandez Gonzalez on 31/01/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onClickBaitClicked:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Tell us about you" message:@"Do you like pizza?" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *yesAction = [UIAlertAction actionWithTitle:@"YES" style:UIAlertActionStyleDefault handler:nil];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"CLOSE" style:UIAlertActionStyleCancel handler:nil];
    
    [alert addAction:yesAction];
    [alert addAction:closeAction];
    
    [self presentViewController:alert animated:YES completion:nil];
}

@end
