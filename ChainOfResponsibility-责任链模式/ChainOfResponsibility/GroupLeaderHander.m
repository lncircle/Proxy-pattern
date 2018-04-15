//
//  GroupLeaderHander.m
//  ChainOfResponsibility
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "GroupLeaderHander.h"

@implementation GroupLeaderHander

- (void)handleApplyMoneyCount:(NSInteger)moneyCount
{
    if (moneyCount <= 1000) {
        NSLog(@"组长通过了审批");
    }else{
        [super handleApplyMoneyCount:moneyCount];
    }
}

@end
