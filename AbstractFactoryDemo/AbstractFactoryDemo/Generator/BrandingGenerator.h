//
//  BrandingGenerator.h
//  AbstractFactoryDemo
//
//  Created by mxc235 on 2018/4/3.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TV.h"
#import "Phone.h"
#import "Computer.h"
#define USS_APPLE APP

@interface BrandingGenerator : NSObject

+ (BrandingGenerator *)generator;
- (TV *)generatorTV;
- (Phone *)generatorPhone;
- (Computer *)generatorComputer;

@end
