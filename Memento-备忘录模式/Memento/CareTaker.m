//
//  CareTaker.m
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "CareTaker.h"

@implementation CareTaker

- (instancetype)init
{
    if (self = [super init]) {
        _memento = [NSMutableArray array];
    }
    return self;
}

- (void)add:(Memento *)memento
{
    [self.memento addObject:memento];
}

- (Memento *)reStoreMemento:(NSInteger)index
{
    if (index >= self.memento.count - 1) {
        return self.memento[index];
    }else{
        return NULL;
    }
}

@end
