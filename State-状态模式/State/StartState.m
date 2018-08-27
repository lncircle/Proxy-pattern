//
//  StartState.m
//  State
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "StartState.h"

@implementation StartState

- (void)doSomethingWithContext:(Context *)context;
{
    NSLog(@"运动状态");
    [context setState:self];
}

@end
