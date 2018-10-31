//
//  ViewController.h
//  Pointers
//
//  Created by Tim Beals on 2018-10-07.
//  Copyright © 2018 Roobi Creative. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (nonatomic, strong) NSString *name; //* is a pointer in memory reference type
@property (nonatomic) int age; //this is a native c type that passes by value.

@end

