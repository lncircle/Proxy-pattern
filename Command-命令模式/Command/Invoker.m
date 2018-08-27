//
//  Invoker.m
//  Command
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Invoker.h"

@interface Invoker()

@property (nonatomic, strong) Command *command;

@end

@implementation Invoker

- (instancetype)initWithCommand:(Command *)command
{
    if (self = [super init]) {
        _command = command;
    }
    return self;
}

- (void)action
{
    [self.command execute];
}

@end
