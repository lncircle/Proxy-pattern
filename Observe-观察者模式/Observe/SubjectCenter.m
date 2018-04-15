//
//  SubjectCenter.m
//  Observe
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "SubjectCenter.h"

@interface SubjectCenter ()

@property (nonatomic, strong) NSMutableDictionary *bookCenter;

@end

@implementation SubjectCenter

static SubjectCenter *center = nil;

+ (instancetype)sharedInstance{
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        center = [[SubjectCenter alloc] init];
    });
    return center;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _bookCenter = [NSMutableDictionary dictionary];
    }
    return self;
}

// 创建书刊订阅号
- (void)creatNumber:(NSString *)subNumber {
    NSMutableArray *arr = [self existNumber:subNumber];
    if (arr == nil) {
        arr = [NSMutableArray array];
        [_bookCenter setObject:arr forKey:subNumber];
    }
}

// 移除订阅号
- (void)removeNumber:(NSString *)subNumber {
    NSMutableArray *arr = [self existNumber:subNumber];
    if (arr == nil) {
        arr = [NSMutableArray array];
        [_bookCenter removeObjectForKey:subNumber];
    }
}

// 添加用户
- (void)addUser:(id <ObserveProtocol>)user wihtNumber:(NSString *)userNumber {
    NSMutableArray *arr = [self existNumber:userNumber];
    [arr addObject:user];
}

// 移除用户
- (void)removeUser:(id <ObserveProtocol>)user withNumber:(NSString *)userNumber {
    NSMutableArray *arr = [self existNumber:userNumber];
    [arr removeObject:user];
}

// 发送消息
- (void)sendMessage:(id)message withSubNumber:(NSString *)userNumber {
    NSMutableArray *arr = [self existNumber:userNumber];
    if (arr) {
        
        for (id<ObserveProtocol> observe in arr) {
            if ([observe respondsToSelector:@selector(subMessage:withSubNumber:)]) {
                [observe subMessage:message withSubNumber:userNumber];
            }
        }
        
    }
}

- (NSMutableArray *)existNumber:(NSString *)subStringNumber {
    return [_bookCenter objectForKey:subStringNumber];
}

@end
