//
//  Developer.h
//  Visitor
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OAWebsite.h"
#import "GitWebsite.h"

@interface Developer : NSObject

- (void)visitOAWebsite:(OAWebsite *)oaWebsite;
- (void)visitGitWebsite:(GitWebsite *)gitWebsite;

@end
