//
//  ViewController.m
//  test_xcconfig
//
//  Created by 黄亚栋 on 2019/7/7.
//  Copyright © 2019 LEGOKit. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    NSLog(@"%@", [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"]);
    
#ifdef DEBUG
    NSLog(@"DEBUG");
#elif RELEASE
    NSLog(@"RELEASE");
#elif DISTRIBUTE
    NSLog(@"DISTRIBUTE");
#endif
    
}


@end
