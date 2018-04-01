//
//  IPhoneSE.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneSE.h"

@implementation IPhoneSE

- (instancetype)init
{
    if (self = [super init]) {
        [self setSellPrice:@(2888)];
        [self setMemoryCount:@(16)];
        [self setCup:@"A9"];
    }
    return self;
}

@end
