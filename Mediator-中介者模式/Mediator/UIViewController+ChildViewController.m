//
//  UIViewController+ChildViewController.m
//  Mediator
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "UIViewController+ChildViewController.h"

@implementation UIViewController (ChildViewController)

- (void)addChildViewController:(UIViewController *)childViewController
{
    [self addChildViewController:childViewController inRect:self.view.bounds];
}

- (void)addChildViewController:(UIViewController *)childViewController inRect:(CGRect)rect
{
    [self.view addSubview:childViewController.view];
    [self addChildViewController:childViewController];
    [childViewController didMoveToParentViewController:self];
    
    childViewController.view.frame = rect;
}

- (void)removeChildViewController:(UIViewController *)childViewController
{
    [childViewController.view removeFromSuperview];
    [childViewController willMoveToParentViewController:nil];
    [childViewController removeFromParentViewController];
}

@end
