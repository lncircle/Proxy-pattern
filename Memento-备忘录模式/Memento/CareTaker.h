//
//  CareTaker.h
//  Memento
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Memento.h"

@interface CareTaker : NSObject

@property (nonatomic, strong) NSMutableArray *memento;
- (void)add:(Memento *)memento;
- (Memento *)reStoreMemento:(NSInteger)index;

@end
