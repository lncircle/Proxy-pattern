//
//  Singleton.m
//  Singleton
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

//线程安全(多线程下可以运用)
static Singleton* instance = nil;

+(instancetype)sharedInstance{
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        instance = [[Singleton alloc] init];
    });
    return instance;
}

//当我们调用alloc时候回调改方法(保证唯一性)
+(id)allocWithZone:(struct _NSZone *)zone{
    if(instance == nil){
        static dispatch_once_t once;
        dispatch_once(&once, ^{
            instance = [super allocWithZone:zone];
        });
    }
    return instance;
}

@end
