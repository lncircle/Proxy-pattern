//
//  IPhoneXGenerator.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneXGenerator.h"
#import "IPhoneX.h"

@implementation IPhoneXGenerator

- (IPhone *)creatIPhone
{
    return [[IPhoneX alloc] init];
}

@end
