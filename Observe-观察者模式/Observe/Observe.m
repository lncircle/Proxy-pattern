//
//  Observe.m
//  Observe
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "Observe.h"

@implementation Observe

- (void)subMessage:(id)message withSubNumber:(NSString *)withSubNumber
{
    NSLog(@"messge: %@, subNumber: %@ ",message,withSubNumber);
}

@end
