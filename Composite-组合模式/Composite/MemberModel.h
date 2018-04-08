//
//  MemberModel.h
//  Composite
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MemberModel.h"

@protocol MemberModel <NSObject>

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) NSNumber *numberId;
@property (nonatomic, strong) NSMutableArray<MemberModel> *childMembers;

- (void)addMember:(id <MemberModel>)member;
- (void)removeMember:(id <MemberModel>)member;

@end
