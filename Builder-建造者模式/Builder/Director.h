//
//  Director.h
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ComputerBuilder.h"

@interface Director : NSObject

- (Computer *)creatMacComputer:(ComputerBuilder *)builder;

@end
