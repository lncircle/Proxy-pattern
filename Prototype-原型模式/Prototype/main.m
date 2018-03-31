//
//  main.m
//  Prototype
//
//  Created by mxc235 on 2018/3/31.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "HeroModel.h"
#import "GameModel.h"

int main(int argc, const char * argv[]) {
    
    HeroModel *hero = [[HeroModel alloc] init];
    
    hero.name = @"Luxanna Crownguard";
    hero.profession = @"Master";
    hero.maxHP = @(600);
    hero.position = [NSMutableArray arrayWithArray:@[@"mid"]];
    
    HeroModel *hero1 = [hero clone];
    hero1.name = @"Brand";
    hero1.position = hero.position.copy;
    
    [hero.position addObject:@"support"];
    NSLog(@"%@",hero);
    NSLog(@"%@",hero1);
    
    GameModel *game = [[GameModel alloc] init];
    
    game.name = @"LOL";
    game.manufacturer = @"Tencent";
    game.players = @(1000000);
    game.tags = [NSMutableArray arrayWithArray:@[@"MOBA"]];
    
    GameModel *game1 = [game copy];
    game1.name = @"DNF";
    return 0;
}
