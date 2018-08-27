//
//  Context.m
//  State
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Context.h"

@interface Context()

{
    State *_state;
}

@end

@implementation Context

- (void)setState:(State *)state
{
    _state = state;
}

- (State *)state
{
    return _state;
}

@end
