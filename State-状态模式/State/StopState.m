//
//  StopState.m
//  State
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "StopState.h"

@implementation StopState

- (void)doSomethingWithContext:(Context *)context;
{
    NSLog(@"停止状态");
    [context setState:self];
}

@end
