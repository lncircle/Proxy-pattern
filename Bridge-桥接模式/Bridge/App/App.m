//
//  App.m
//  Bridge
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "App.h"

@implementation App

- (void)sendCommand:(Command)command
{
    [self.bike receiveCommand:command];
}

@end
