//
//  SamsungBrandingGenerator.m
//  AbstractFactoryDemo
//
//  Created by mxc235 on 2018/4/3.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "SamsungBrandingGenerator.h"
#import "SamsungTV.h"
#import "SamsungPhone.h"
#import "SamsungComputer.h"

@implementation SamsungBrandingGenerator

- (TV *)generatorTV
{
    return [[SamsungTV alloc] init];
}

- (Phone *)generatorPhone
{
    return [[SamsungPhone alloc] init];
}

- (Computer *)generatorComputer
{
    return [[SamsungComputer alloc] init];
}

@end
