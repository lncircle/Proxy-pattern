//
//  PlaygroudFactory.m
//  Flyweight
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "PlaygroudFactory.h"
#import "BJPlaygroud.h"

@implementation PlaygroudFactory

- (id<Playground>)playgroudWithStation:(PlaygroudStation)station
{
    if (self.playgroudPools == nil) {
        self.playgroudPools = [[NSMutableDictionary alloc] initWithCapacity:kTotalNumberPlaygroud];
    }
    
    BJPlaygroud *playgroud = [self.playgroudPools objectForKey:[NSNumber numberWithInteger:station]];
    
    if (playgroud == nil) {
        
        playgroud = [[BJPlaygroud alloc] init];
        
        switch (station) {
            case kPlaygroud_NationalStadium:
                playgroud.name = @"国家体育场";
                playgroud.events = @"田径、足球";
                break;
                
            case kPlaygroud_NationalAquaticsCenter:
                playgroud.name = @"国家游泳中心";
                playgroud.events = @"游泳";
                break;
                
            case kPlaygroud_NationalIndoorStadium:
                playgroud.name = @"国家体育馆";
                playgroud.events = @"体操、蹦床、手球";
                break;
            case kPlaygroud_ShootingRangeHall:
                playgroud.name = @"北京射击馆";
                playgroud.events = @"射击";
                break;
                
            default:
                break;
        }
        [self.playgroudPools setObject:playgroud forKey:[NSNumber numberWithInt:station]];
    }
    
    return playgroud;
}

@end
