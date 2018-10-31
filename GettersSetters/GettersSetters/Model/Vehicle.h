//
//  Vehicle.h
//  GettersSetters
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Vehicle : NSObject

@property (nonatomic) long odometer; //long is 4 byte unsigned integer NO POINTER FOR NATIVE TYPES! (*)
@property (nonatomic, strong) NSString *model;

@end

NS_ASSUME_NONNULL_END
