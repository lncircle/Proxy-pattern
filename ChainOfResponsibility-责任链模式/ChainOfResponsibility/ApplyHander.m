//
//  ApplyHander.m
//  ChainOfResponsibility
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "ApplyHander.h"

@implementation ApplyHander

- (void)handleApplyMoneyCount:(NSInteger)moneyCount
{
    [self.nextHander handleApplyMoneyCount:moneyCount];
}

@end
