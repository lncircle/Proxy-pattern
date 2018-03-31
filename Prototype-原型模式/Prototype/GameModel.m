//
//  GameModel.m
//  Prototype
//
//  Created by mxc235 on 2018/3/31.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "GameModel.h"

@implementation GameModel

- (id)copyWithZone:(NSZone *)zone
{
    GameModel *game = [[self class] allocWithZone:zone];
    
    game.name = self.name;
    game.manufacturer = self.manufacturer;
    game.players = self.players;
    game.tags = [NSMutableArray arrayWithArray:self.tags];
    
    return game;
}

@end
