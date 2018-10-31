//
//  ViewController.m
//  Pointers
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
    
    self.name = [[NSString alloc] init]; //we can alloc init for reference types
    
    self.age = 32;
    
}


@end
