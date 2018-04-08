//
//  PlaygroudFactory.h
//  Flyweight
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playground.h"

typedef enum {
    kPlaygroud_NationalStadium,         //国家体育场
    kPlaygroud_NationalAquaticsCenter,  //国家游泳中心
    kPlaygroud_NationalIndoorStadium,   //国家体育馆
    kPlaygroud_ShootingRangeHall,       //射击馆
    kTotalNumberPlaygroud               //用于计数的
}PlaygroudStation;

@interface PlaygroudFactory : NSObject

@property (nonatomic, strong) NSMutableDictionary *playgroudPools;

- (id<Playground>)playgroudWithStation:(PlaygroudStation)station;

@end
