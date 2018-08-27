//
//  Command2.m
//  Command
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Command2.h"

@interface Command2()

@property (nonatomic, strong) Receiver *receiver;

@end

@implementation Command2

- (instancetype)initWithReceiver:(Receiver *)receiver
{
    if (self = [super init]) {
        _receiver = receiver;
    }
    return self;
}

- (void)execute
{
    [self.receiver doSomething];
}

@end
