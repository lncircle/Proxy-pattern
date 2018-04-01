//
//  IPhoneX.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneX.h"

@implementation IPhoneX

- (instancetype)initWithMemoryCount:(NSNumber *)count
{
    if (self = [super init]) {
        [self setMemoryCount:count];
        [self setCup:@"A11"];
    }
    return self;
}

@end
