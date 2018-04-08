//
//  Adapter_Object.h
//  Adapter
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HKGoods.h"
@interface Adapter_Object : NSObject

@property (nonatomic, strong) HKGoods *goods;

- (float)getSellPriceUseCNY;

@end
