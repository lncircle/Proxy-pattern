//
//  FastDecorator.m
//  Decorator
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "FastDecorator.h"

@implementation FastDecorator

- (NSString *)run
{
    return [NSString stringWithFormat:@"快速地 %@",[self.runer run]];
}

@end
