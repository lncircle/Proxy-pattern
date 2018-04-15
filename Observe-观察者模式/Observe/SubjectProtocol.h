//
//  SubjectProtocol.h
//  Observe
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObserveProtocol.h"

@protocol SubjectProtocol <NSObject,ObserveProtocol>

// 创建书刊订阅号
- (void)creatNumber:(NSString *)subNumber;

// 移除订阅号
- (void)removeNumber:(NSString *)subNumber;

// 添加用户
- (void)addUser:(id <ObserveProtocol>)user wihtNumber:(NSString *)userNumber;

// 移除用户
- (void)removeUser:(id <ObserveProtocol>)user withNumber:(NSString *)userNumber;

// 发送消息
- (void)sendMessage:(id)message withSubNumber:(NSString *)SubNumber;

@end
