//
//  CommissionMerchant.h
//  Proxy
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Station.h"
#import "Ticket.h"

// 代理对象
@interface CommissionMerchant : NSObject<Ticket>

@property (nonatomic, strong) Station *station;

- (void)sellTicket;

@end
