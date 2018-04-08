//
//  BJPlaygroud.h
//  Flyweight
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playground.h"

@interface BJPlaygroud : NSObject<Playground>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *events;

@end
