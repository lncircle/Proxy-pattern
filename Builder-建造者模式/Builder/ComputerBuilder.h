//
//  ComputerBuilder.h
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Computer.h"

@interface ComputerBuilder : NSObject

// 构建CPU
- (ComputerBuilder *)buildCpu:(NSString *)cpu;

// 构建显卡
- (ComputerBuilder *)buildDisplay:(NSString *)display;

// 构建主板
- (ComputerBuilder *)buildMainboard:(NSString *)mainboard;

// 构建
- (Computer *)build;

@end
