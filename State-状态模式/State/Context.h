//
//  Context.h
//  State
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
@class State;

@interface Context : NSObject

- (void)setState:(State *)state;
- (State *)state;

@end
