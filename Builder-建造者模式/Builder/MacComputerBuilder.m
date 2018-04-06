//
//  MacComputerBuilder.m
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "MacComputerBuilder.h"

@implementation MacComputerBuilder

// 构建CPU
- (ComputerBuilder *)buildCpu:(NSString *)cpu
{
    NSLog(@"build mac cpu： %@",cpu);
    return [super buildCpu:cpu];
}

// 构建显卡
- (ComputerBuilder *)buildDisplay:(NSString *)display
{
    NSLog(@"build mac display： %@",display);
    return [super buildDisplay:display];
}

// 构建主板
- (ComputerBuilder *)buildMainboard:(NSString *)mainboard
{
    NSLog(@"build mac mainboard： %@",mainboard);
    return [super buildMainboard:mainboard];
}

@end


