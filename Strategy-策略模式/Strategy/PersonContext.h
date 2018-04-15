//
//  PersonContext.h
//  Strategy
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TravelStrategy.h"

@interface PersonContext : NSObject

@property (nonatomic, strong) TravelStrategy *strategy;

- (id)initWithTravelStrategy:(TravelStrategy *)strategy;

- (void)travel;

@end
