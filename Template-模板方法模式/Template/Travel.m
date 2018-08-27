//
//  Travel.m
//  Template
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "Travel.h"

@implementation Travel

- (void)package
{
    NSLog(@"打包");
}
- (void)goToPlace
{
    NSLog(@"出发");
}
- (void)play
{
    NSLog(@"游玩");
}
- (void)backHome
{
    NSLog(@"回家");
}

- (void)travel
{
    [self package];
    [self goToPlace];
    [self play];
    [self backHome];
}

@end
