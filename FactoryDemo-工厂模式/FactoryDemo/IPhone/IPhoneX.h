//
//  IPhoneX.h
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IPhoneX : NSObject

@property (nonatomic, copy) NSString *cup;
@property (nonatomic, strong) NSNumber *sellPrice;
@property (nonatomic, strong) NSNumber *memoryCount;

- (instancetype)initWithMemoryCount:(NSNumber *)count;

@end
