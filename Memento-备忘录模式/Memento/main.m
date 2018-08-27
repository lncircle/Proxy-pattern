//
//  main.m
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Originator.h"
#import "CareTaker.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 状态发起人
        Originator *o = [[Originator alloc] init];
        CareTaker *c = [[CareTaker alloc] init];
        [o setState:1];
        
        // 将状态进行保存
        [c add:[o saveStateToMemento]];
        [o setState:2];
        [o getStateFromMemento:[c reStoreMemento:0]];
        NSLog(@"%ld",[o getState]);
    }
    return 0;
}
