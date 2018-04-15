//
//  IOSDeveloper.m
//  Visitor
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "IOSDeveloper.h"

@implementation IOSDeveloper

- (void)visitOAWebsite:(OAWebsite *)oaWebsite
{
    NSLog(@"进入了oa 服务器");
    [oaWebsite acceptDeveloper:self];
    
}

- (void)visitGitWebsite:(GitWebsite *)gitWebsite
{
    NSLog(@"进入了git 服务器");
    [gitWebsite acceptDeveloper:self];
}

@end
