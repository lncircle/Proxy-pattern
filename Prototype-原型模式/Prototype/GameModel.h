//
//  GameModel.h
//  Prototype
//
//  Created by mxc235 on 2018/3/31.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GameModel : NSObject<NSCopying>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) NSString *manufacturer;
@property (nonatomic, strong) NSNumber *players;
@property (nonatomic, strong) NSMutableArray *tags;

@end
