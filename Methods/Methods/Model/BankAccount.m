//
//  BankAccount.m
//  Methods
//
//  Created by Tim Beals on 2018-10-08.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "BankAccount.h"

@implementation BankAccount

-(id) initWithBalance: (double)balance {
    self = [super init];
    
    self.balance = balance;
    
    return self;
}

- (BOOL)canPurchase:(double)purchaseAmount {
    return self.balance >= purchaseAmount;
}

@end



