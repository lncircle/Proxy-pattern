//
//  ManagerHander.m
//  ChainOfResponsibility
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "ManagerHander.h"

@implementation ManagerHander

- (void)handleApplyMoneyCount:(NSInteger)moneyCount
{
    if (moneyCount <= 10000) {
        NSLog(@"经历通过了审批");
    }else{
        [super handleApplyMoneyCount:moneyCount];
    }
}

@end
