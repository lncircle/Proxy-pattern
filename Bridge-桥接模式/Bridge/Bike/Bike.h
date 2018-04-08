//
//  Bike.h
//  Bridge
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger,Command) {
    Command_open = 1,
    Command_lock,
    Command_broken,
    Command_reserve
};

@interface Bike : NSObject

- (void)receiveCommand:(Command)command;

@end
