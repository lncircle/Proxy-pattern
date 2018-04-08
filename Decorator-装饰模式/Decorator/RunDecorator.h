//
//  RunDecorator.h
//  Decorator
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RunProtocol.h"

@interface RunDecorator : NSObject<RunProtocol>

@property (nonatomic, strong) id<RunProtocol> runer;

- (instancetype)initWithRun:(id<RunProtocol>)runer;

@end
