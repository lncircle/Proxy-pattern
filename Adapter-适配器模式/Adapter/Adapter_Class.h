//
//  Adapter_Class.h
//  Adapter
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "HKGoods.h"
#import "TargetCustomer.h"

@interface Adapter_Class : HKGoods<TargetCustomer>

- (float)getSellPriceUseCNY;

@end
