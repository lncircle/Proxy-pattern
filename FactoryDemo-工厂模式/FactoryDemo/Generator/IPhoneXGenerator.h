//
//  IPhoneXGenerator.h
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPhoneX.h"

@interface IPhoneXGenerator : NSObject

- (IPhoneX *)creatWithMemoryCount:(NSNumber *)count;

@end
