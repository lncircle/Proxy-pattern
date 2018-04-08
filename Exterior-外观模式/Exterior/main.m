//
//  main.m
//  Exterior
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LoginManager.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LoginManager *loginManager = [[LoginManager alloc] init];
        [loginManager loginAction];
        
        
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
