//
//  main.m
//  GrabCallStack
//
//  Created by 崔正清 on 2019/3/15.
//  Copyright © 2019 cuizhengqing. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "CZQGrabCallStack.h"

int main(int argc, char * argv[]) {
    @autoreleasepool {
        [CZQGrabCallStack grabMainThreadCallStack];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
