//
//  Iterator.h
//  Iterator
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iterator : NSObject

- (NSString *)first;
- (NSString *)next;
- (NSString *)current;
- (BOOL)hasNext;
- (BOOL)isFirst;
- (BOOL)isLast;

@end
