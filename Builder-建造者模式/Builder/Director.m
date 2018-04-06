//
//  Director.m
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Director.h"

@implementation Director

- (Computer *)creatMacComputer:(ComputerBuilder *)builder
{
    return [[[[builder buildCpu:@"Intel Core i7"] buildDisplay:@"Intel Iris Graphics 6100"] buildMainboard:@"Reti"] build];
}

@end
