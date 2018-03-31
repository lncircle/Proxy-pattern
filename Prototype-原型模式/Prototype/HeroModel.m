//
//  HeroModel.m
//  Prototype
//
//  Created by mxc235 on 2018/3/31.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "HeroModel.h"

@implementation HeroModel

- (id)clone {
    
    HeroModel *hero = [[[self class] alloc] init];
    hero.name = self.name;
    hero.profession = self.profession;
    hero.maxHP = self.maxHP;
    hero.position = [NSMutableArray arrayWithArray:self.position];
    
    return hero;
}

-(NSString*)description{
    return [NSString stringWithFormat:@"<%@: %p> {name: %@,,profession: %@,,maxHP: %@,,position: %@}",[self class],self,self.name,self.profession,self.maxHP,self.position];
}

@end
