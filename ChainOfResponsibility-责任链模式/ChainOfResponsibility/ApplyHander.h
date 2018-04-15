//
//  ApplyHander.h
//  ChainOfResponsibility
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ApplyHander : NSObject

@property (nonatomic, strong) ApplyHander *nextHander;
- (void)handleApplyMoneyCount:(NSInteger)moneyCount;

@end
