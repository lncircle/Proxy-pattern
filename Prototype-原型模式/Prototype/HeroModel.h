//
//  HeroModel.h
//  Prototype
//
//  Created by mxc235 on 2018/3/31.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PrototypeProtocol.h"

@interface HeroModel : NSObject<PrototypeProtocol>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *profession;
@property (nonatomic, strong) NSNumber *maxHP;
@property (nonatomic, strong) NSMutableArray *position;

- (id)clone;

@end
