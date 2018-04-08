//
//  App.h
//  Bridge
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Bike.h"

@interface App : NSObject

@property (nonatomic, strong) Bike *bike;

- (void)sendCommand:(Command)command;

@end
