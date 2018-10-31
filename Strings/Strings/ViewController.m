//
//  ViewController.m
//  Strings
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

    NSString *firstName = @"John"; //String literal
    NSString *lastName = @"Smith";
    
    NSString *allocatedString = [[NSString alloc] init];
    
//    NSLog(@"%@", firstName); //% placeholder, @ type string this is like string interpolation
    
    NSString *fullName = [NSString stringWithFormat:@"%@ %@", firstName, lastName];
    
    
//    NSLog(@"%@", fullName);

    NSString *nameAndAge = [fullName stringByAppendingString:@"is 32 years ole"]; //append to existing string

    NSLog(@"%@", nameAndAge);
    
    NSString *var1 = @"hello";
    
    NSString *var2 = @"HELLO";
    
    if (![var1 isEqualToString:var2]) { //== and != compare objects in memory, kind of like === in swift
        NSLog(@"Notice ! bang symbol");
    }
    
    if ([var1 isEqualToString:var2.lowercaseString]) {
        NSLog(@"strings are the same with different cases\n var2: %@", var2);
    }
    
    if ([var1 caseInsensitiveCompare:var2] == NSOrderedSame) {
        NSLog(@"Case insensitive compare");
    }
    
    
}


@end
