//
//  rn_AboutViewController.m
//  KKTimAoubt
//
//  Created by Tim Mei on 2018/7/27.
//  Copyright © 2018 Tim Mei. All rights reserved.
//

#import "rn_AboutViewController.h"
#import <React/RCTBundleURLProvider.h>
#import <React/RCTRootView.h>

@interface rn_AboutViewController ()

@end

@implementation rn_AboutViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSString *pathstring = [[NSBundle mainBundle] pathForResource:@"index_about.jsbundle" ofType:nil];
    NSURL *jsCodeLocation = [NSURL fileURLWithPath:pathstring];
    
    RCTRootView *rootView = [[RCTRootView alloc] initWithBundleURL:jsCodeLocation
                                                        moduleName:@"AboutApp"
                                                 initialProperties:nil
                                                     launchOptions:nil];
    rootView.backgroundColor = [[UIColor alloc] initWithRed:1.0f green:1.0f blue:1.0f alpha:1];
    self.view = rootView;
}


@end
