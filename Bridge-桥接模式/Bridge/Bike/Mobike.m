//
//  Mobike.m
//  Bridge
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Mobike.h"

@implementation Mobike

- (void)receiveCommand:(Command)command
{
    if (command == Command_lock) {
        NSLog(@"您锁上了摩拜单车");
    }
    else if (command == Command_open){
        NSLog(@"您打开了摩拜单车");
    }
    else if (command == Command_broken){
        NSLog(@"您申报了摩拜单车已坏");
    }
    else if (command == Command_reserve){
        NSLog(@"您预约了摩拜单车已坏");
    }
    else {
        NSLog(@"暂不支持");
    }
}

@end
