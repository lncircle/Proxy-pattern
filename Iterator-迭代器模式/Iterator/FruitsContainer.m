//
//  FruitsContainer.m
//  Iterator
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "FruitsContainer.h"
#import "FruitsIterator.h"

@implementation FruitsContainer

- (Iterator *)getIterator
{
    return [[FruitsIterator alloc] initWithFruits:self.fruits];
}

@end
