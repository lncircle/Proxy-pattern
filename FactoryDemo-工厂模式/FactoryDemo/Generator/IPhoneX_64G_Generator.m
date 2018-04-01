//
//  IPhoneX_64G_Generator.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneX_64G_Generator.h"

@implementation IPhoneX_64G_Generator

- (IPhoneX *)creatWithMemoryCount:(NSNumber *)count
{
    return [[IPhoneX_64G alloc] initWithMemoryCount:count];
}

@end
