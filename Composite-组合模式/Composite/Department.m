//
//  Department.m
//  Composite
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Department.h"

@implementation Department

- (void)addMember:(id <MemberModel>)member
{
    [self.childMembers addObject:member];
}
- (void)removeMember:(id <MemberModel>)member
{
    [self.childMembers removeObject:member];
}

- (instancetype)init
{
    if (self = [super init]) {
        _childMembers = [NSMutableArray<MemberModel> array];
    }
    return self;
}


@end
