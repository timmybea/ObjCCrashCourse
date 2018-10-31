//
//  BankAccount.h
//  Methods
//
//  Created by Tim Beals on 2018-10-08.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BankAccount : NSObject

-(id) initWithBalance: (double)balance;

@property (nonatomic) double balance;

-(BOOL)canPurchase:(double)purchaseAmount;

@end

NS_ASSUME_NONNULL_END
