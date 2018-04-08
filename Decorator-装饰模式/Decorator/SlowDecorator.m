//
//  SlowDecorator.m
//  Decorator
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "SlowDecorator.h"

@implementation SlowDecorator

- (NSString *)run
{
    return [NSString stringWithFormat:@"慢慢地 %@",[self.runer run]];
}

@end
