//
//  ViewController.m
//  Methods
//
//  Created by Tim Beals on 2018-10-08.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "ViewController.h"
#import "BankAccount.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //Bank account example
    BankAccount *myAccount = [[BankAccount alloc] initWithBalance:500.50];
    double purchaseAmt = 260.50;
    NSLog(@"Can purchase: %.02f %@", purchaseAmt, [myAccount canPurchase:purchaseAmt] ? @"YES" : @"NO");

    //Declare winner example
    [self declareWinnerWithPlayerAScore:342 playerBScore:342];
    
}

- (void) declareWinnerWithPlayerAScore: (NSInteger) scoreA playerBScore: (NSInteger) scoreB {
    (scoreA > scoreB) ? NSLog(@"Player A wins") : (scoreA == scoreB) ? NSLog(@"Draw!") : NSLog(@"Player B wins");
}


@end
