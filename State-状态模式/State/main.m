//
//  main.m
//  State
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Context.h"
#import "StartState.h"
#import "StopState.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Context *context = [[Context alloc] init];
        
        StartState *startState = [[StartState alloc] init];
        StopState *stopState = [[StopState alloc] init];
        
        [startState doSomethingWithContext:context];
        [stopState doSomethingWithContext:context];
    }
    return 0;
}
