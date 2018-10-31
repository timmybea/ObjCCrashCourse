//
//  Person.m
//  Properties
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)accessPrivate {
    isInsecure = YES; //no underscore to access ivars in the header

    _firstName = @"something"; //Because this is a regular property, you access the ivar with the underscore
}

@end
