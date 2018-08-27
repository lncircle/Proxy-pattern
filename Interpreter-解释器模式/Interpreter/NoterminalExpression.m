//
//  NoterminalExpression.m
//  Interpreter
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import "NoterminalExpression.h"

@implementation NoterminalExpression

- (NSString *)interpretStr:(NSString *)string
{
    return [string stringByReplacingOccurrencesOfString:@"*" withString:@"@"];
}

@end
