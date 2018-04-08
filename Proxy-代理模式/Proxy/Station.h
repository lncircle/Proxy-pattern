//
//  Station.h
//  Proxy
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Ticket.h"

@interface Station : NSObject<Ticket>

- (void)sellTicket;

@end
