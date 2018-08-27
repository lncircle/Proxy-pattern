//
//  Originator.h
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Memento.h"

//负责创建
@interface Originator : NSObject

- (Memento *)saveStateToMemento;
- (void)setState:(NSInteger)state;
- (NSInteger)getState;
- (void)getStateFromMemento:(Memento *)memento;

@end
