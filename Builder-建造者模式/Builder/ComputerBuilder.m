//
//  ComputerBuilder.m
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "ComputerBuilder.h"

@interface ComputerBuilder ()

@property (nonatomic, strong) Computer *computer;

@end

@implementation ComputerBuilder

- (instancetype)init
{
    if (self = [super init]) {
        _computer = [[Computer alloc] init];
    }
    return self;
}

// 构建CPU
- (ComputerBuilder *)buildCpu:(NSString *)cpu
{
    [_computer setCpu:cpu];
    return self;
}

// 构建显卡
- (ComputerBuilder *)buildDisplay:(NSString *)display
{
    [_computer setDisplay:display];
    return self;
}

// 构建主板
- (ComputerBuilder *)buildMainboard:(NSString *)mainboard
{
    [_computer setMainBoard:mainboard];
    return self;
}

// 构建
- (Computer *)build
{
    return _computer;
}

@end
