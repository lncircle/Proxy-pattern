//
//  IPhoneX_256G.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneX_256G.h"

@implementation IPhoneX_256G

- (instancetype)initWithMemoryCount:(NSNumber *)count
{
    if (self = [super initWithMemoryCount:count]) {
        [self setSellPrice:@(8928)];
    }
    return self;
}

@end
