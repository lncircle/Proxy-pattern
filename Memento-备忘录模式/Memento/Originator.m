//
//  Originator.m
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Originator.h"

@interface Originator()
{
    NSInteger _state;
}
@end

@implementation Originator

- (Memento *)saveStateToMemento
{
    return [[Memento alloc] initWithState:_state];
}

- (void)setState:(NSInteger)state
{
    _state = state;
}

- (NSInteger)getState
{
    return _state;
}

- (void)getStateFromMemento:(Memento *)memento
{
    _state = [memento getState];
}

@end
