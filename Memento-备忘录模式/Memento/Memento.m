//
//  Memento.m
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Memento.h"

@interface Memento()
{
    NSInteger _state;
}
@end

@implementation Memento

- (instancetype)initWithState:(NSInteger)state
{
    if (self = [super init]) {
        _state = state;
    }
    return self;
}

- (NSInteger)getState
{
    return _state;
}

@end
