//
//  ObserveProtocol.h
//  Observe
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ObserveProtocol <NSObject>

@optional

- (void)subMessage:(id)message withSubNumber:(NSString *)withSubNumber;

@end
