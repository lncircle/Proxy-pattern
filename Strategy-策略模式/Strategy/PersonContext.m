//
//  PersonContext.m
//  Strategy
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "PersonContext.h"

@implementation PersonContext

- (id)initWithTravelStrategy:(TravelStrategy *)strategy
{
    self = [super init];
    if (self) {
        _strategy = strategy;
    }
    return self;
}

- (void)travel
{
    [_strategy travel];
}

@end
