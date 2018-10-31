//
//  ViewController.m
//  HelloObjC
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"Name: %@", self.name); //Unlike Swift, you can pass nil without having a runtime error
    
    self.name = @"Jack";
    
    NSLog(@"Name: %@", self.name);
    
    [self setName:@"Bobo"];
    
    NSLog(@"Name: %@", [self name]); //You can choose between dot syntax and message calling syntax
    
    _name = @"Whaat"; //Instance variable under the property
    
    NSLog(@"Name: %@", _name);
    
}


- (IBAction)clickMe:(id)sender {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"Welcome" message:@"Welcome to the world of Objective C" preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *closeAction = [UIAlertAction actionWithTitle:@"Close" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        //view controller dismisses alert
        [self dismissViewControllerAnimated:YES completion:nil];
    }];
    [alert addAction:closeAction];
    [self presentViewController:alert animated:YES completion:nil];    
}

@end
