//
//  AppleBrandingGenerator.m
//  AbstractFactoryDemo
//
//  Created by mxc235 on 2018/4/3.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "AppleBrandingGenerator.h"
#import "AppleTV.h"
#import "ApplePhone.h"
#import "AppleComputer.h"

@implementation AppleBrandingGenerator

- (TV *)generatorTV
{
    return [[AppleTV alloc] init];
}

- (Phone *)generatorPhone
{
    return [[ApplePhone alloc] init];
}

- (Computer *)generatorComputer
{
    return [[AppleComputer alloc] init];
}

@end
