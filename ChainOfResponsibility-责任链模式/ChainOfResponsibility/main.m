//
//  main.m
//  ChainOfResponsibility
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ApplyHander.h"
#import "GroupLeaderHander.h"
#import "ManagerHander.h"
#import "BossManager.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSInteger moneyCount = 99999;
        
        GroupLeaderHander *groupLeader = [[GroupLeaderHander alloc] init];
        ManagerHander *manager = [[ManagerHander alloc] init];
        BossManager *boss = [[BossManager alloc] init];
        
        groupLeader.nextHander = manager;
        manager.nextHander = boss;
        
        [groupLeader handleApplyMoneyCount:moneyCount];
        
    }
    

    
    return 0;
}
