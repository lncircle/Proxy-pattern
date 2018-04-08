//
//  Run+Decorator.m
//  Decorator
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Run+Decorator.h"

@implementation Run (Decorator)

- (NSString *)slowRun
{
    return [NSString stringWithFormat:@"慢慢地 %@",[self run]];
}

- (NSString *)fastRun
{
    return [NSString stringWithFormat:@"快速地 %@",[self run]];
}

@end
