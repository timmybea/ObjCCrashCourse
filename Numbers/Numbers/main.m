//
//  main.m
//  Numbers
//
//  Created by Tim Beals on 2018-10-31.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        
        //native types
        int hereInt = 5;
        float hereFloat = 3.3;
        double hereDouble = 3.45654;
        long hereLong = 6.56789;
        
        NSLog(@"%d %f %f %ld", hereInt, hereFloat, hereDouble, hereLong);
        
        //NSArray *intArray = @[hereInt]; //cannot put native types into array
        
        //Try to use NSNumber as much as possible
        NSNumber *numA = [NSNumber numberWithInt:6];
        NSNumber *numB = [NSNumber numberWithInt:5];
        
        //numA + numB CANNOT DO THIS use native types for operations
        
//        int a = numA.intValue;
//        int b = numB.intValue;
//
//        int sum = a + b;
        
        NSNumber *result = [NSNumber numberWithInt:numA.intValue * numB.intValue];
        //<< THIS IS THE MOST COMMON APPROACH FOR OPERATIONS
        
        NSArray *numberArray = @[result];
        
        BOOL yes = YES;
        NSNumber *numYes = [NSNumber numberWithBool:yes];
        
        //RECOMMENDED: Use NSInteger instead of int because it is safer.
        
        
    }
    return 0;
}
