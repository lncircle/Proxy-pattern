//
//  main.m
//  Visitor
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IOSDeveloper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        
        [[IOSDeveloper new] visitGitWebsite:[[GitWebsite alloc] init]];
        [[IOSDeveloper new] visitOAWebsite:[[OAWebsite alloc] init]];
    
    }
    return 0;
}
