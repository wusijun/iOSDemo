//
//  ViewController.m
//  GrabCallStack
//
//  Created by 崔正清 on 2019/3/15.
//  Copyright © 2019 cuizhengqing. All rights reserved.
//

#import "ViewController.h"
#import "CZQGrabCallStack.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [CZQGrabCallStack stop];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
