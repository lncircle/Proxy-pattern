//
//  IPhoneX.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneX.h"

@implementation IPhoneX

- (instancetype)init
{
    if (self = [super init]) {
        [self setSellPrice:@(7888)];
        [self setMemoryCount:@(64)];
        [self setCup:@"A11"];
    }
    return self;
}

@end
