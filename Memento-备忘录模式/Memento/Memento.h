//
//  Memento.h
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>

// 备忘录对象
@interface Memento : NSObject

- (instancetype)initWithState:(NSInteger)state;
- (NSInteger)getState;

@end
