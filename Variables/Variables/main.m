//
//  main.m
//  Variables
//
//  Created by Tim Beals on 2018-10-11.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
 
        int a = 4;
        int *b = &a;
        
        NSLog(@"%d\n", a); //4
        NSLog(@"%d\n", &a); //memory address
        
        NSLog(@"%d\n", *b); //4
        NSLog(@"%d\n", b); //memory address
        
    }
    return 0;
}
