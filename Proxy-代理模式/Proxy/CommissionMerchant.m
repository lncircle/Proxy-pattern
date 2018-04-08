//
//  CommissionMerchant.m
//  Proxy
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "CommissionMerchant.h"

@implementation CommissionMerchant

- (instancetype)init
{
    self = [super init];
    if (self) {
        _station = [[Station alloc] init];
    }
    return self;
}

- (void)sellTicket
{
    [self.station sellTicket];
}

@end
