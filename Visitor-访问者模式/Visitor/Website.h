//
//  Website.h
//  Visitor
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Developer;

@interface Website : NSObject

@property (nonatomic, strong) NSString *name;
- (void)acceptDeveloper:(Developer *)developer;

@end
