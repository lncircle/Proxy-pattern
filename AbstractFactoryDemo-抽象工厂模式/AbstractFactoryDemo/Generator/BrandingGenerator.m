//
//  BrandingGenerator.m
//  AbstractFactoryDemo
//
//  Created by mxc235 on 2018/4/3.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "BrandingGenerator.h"
#import "AppleBrandingGenerator.h"
#import "SamsungBrandingGenerator.h"

@implementation BrandingGenerator

+ (BrandingGenerator *)generator
{
#if defined (USS_APPLE)
    return [[AppleBrandingGenerator alloc] init];
#elif defined (USS_SAMSUNG)
    return [[SamsungBrandingGenerator alloc] init];
#else
    return nil;
#endif
}

- (TV *)generatorTV
{
    return nil;
}

- (Phone *)generatorPhone
{
    return nil;
}

- (Computer *)generatorComputer
{
    return nil;
}


@end
