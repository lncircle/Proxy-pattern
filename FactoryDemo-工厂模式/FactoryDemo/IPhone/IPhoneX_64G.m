//
//  IPhoneX_64G.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneX_64G.h"

@implementation IPhoneX_64G

- (instancetype)initWithMemoryCount:(NSNumber *)count
{
    if (self = [super initWithMemoryCount:count]) {
        [self setSellPrice:@(7668)];
    }
    return self;
}

@end
