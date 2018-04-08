//
//  UniversalApp.m
//  Bridge
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "UniversalApp.h"

@implementation UniversalApp

- (void)lock
{
    [self sendCommand:Command_lock];
}
- (void)open
{
    [self sendCommand:Command_open];
}
- (void)broken
{
    [self sendCommand:Command_broken];
}
- (void)reserve
{
    [self sendCommand:Command_reserve];
}

@end
