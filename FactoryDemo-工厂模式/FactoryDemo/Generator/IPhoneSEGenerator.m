//
//  IPhoneSEGenerator.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "IPhoneSEGenerator.h"
#import "IPhoneSE.h"

@implementation IPhoneSEGenerator

- (IPhone *)creatIPhone
{
    return [[IPhoneSE alloc] init];
}

@end
