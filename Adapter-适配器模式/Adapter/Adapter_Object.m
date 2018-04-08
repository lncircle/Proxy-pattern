//
//  Adapter_Object.m
//  Adapter
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Adapter_Object.h"

const float rate_o = 0.82;

@implementation Adapter_Object

- (instancetype)init
{
    if (self = [super init]) {
        _goods = [[HKGoods alloc] init];
    }
    return self;
}

- (float)getSellPriceUseCNY
{
    return [self.goods getSellPriceUseHKD] * rate_o;
}

@end
