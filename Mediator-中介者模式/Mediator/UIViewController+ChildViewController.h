//
//  UIViewController+ChildViewController.h
//  Mediator
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (ChildViewController)

- (void)addChildViewController:(UIViewController *)childViewController;

- (void)addChildViewController:(UIViewController *)childViewController inRect:(CGRect)rect;

- (void)removeChildViewController:(UIViewController *)childViewController;

@end
