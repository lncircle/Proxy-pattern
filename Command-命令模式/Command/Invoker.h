//
//  Invoker.h
//  Command
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"

@interface Invoker : NSObject

- (instancetype)initWithCommand:(Command *)command;

- (void)action;

@end
