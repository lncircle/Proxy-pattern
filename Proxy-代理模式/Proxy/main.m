//
//  main.m
//  Proxy
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CommissionMerchant.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"我要去买票了");
        
        CommissionMerchant *merchant = [[CommissionMerchant alloc] init];
        [merchant sellTicket];
        
        NSLog(@"买到票了");
    }
    return 0;
}
