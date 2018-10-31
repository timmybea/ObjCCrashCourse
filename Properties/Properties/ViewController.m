//
//  ViewController.m
//  Properties
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Person *person1 = [[Person alloc] init];
    person1.firstName = @"Sandra";
    [person1 setLastName:@"Bullock"];

    
}


@end
