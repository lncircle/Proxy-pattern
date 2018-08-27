//
//  FruitsIterator.m
//  Iterator
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "FruitsIterator.h"

@interface FruitsIterator()

@property (nonatomic, strong) NSArray *fruits;
@property (nonatomic, assign) NSInteger index;
@end

@implementation FruitsIterator

- (instancetype)initWithFruits:(NSArray *)fruits
{
    if (self = [super init]) {
        _fruits = fruits;
        _index = 0;
    }
    return self;
}

- (NSString *)first;
{
    return self.fruits.firstObject;
}

- (NSString *)next;
{
    if (self.index + 1 < self.fruits.count) {
        self.index ++;
        return self.fruits[self.index];
    }
    return nil;
}

- (NSString *)current;
{
    if (self.index < self.fruits.count) {
        return self.fruits[self.index];
    }
    return nil;
}

- (BOOL)hasNext;
{
    if (self.index + 1 < self.fruits.count) {
        return YES;
    }
    return NO;
}

- (BOOL)isFirst;
{
    if (self.index == 0) {
        return YES;
    }
    return NO;
}

- (BOOL)isLast;
{
    if (self.index == self.fruits.count - 1) {
        return YES;
    }
    return NO;
}

@end
