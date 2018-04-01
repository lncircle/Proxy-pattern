//
//  IPhoneXGenerator.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneXGenerator.h"

@implementation IPhoneXGenerator

- (IPhoneX *)creatWithMemoryCount:(NSNumber *)count
{
    return [[IPhoneX alloc] initWithMemoryCount:count];
}

@end
