//
//  main.m
//  Command
//
//  Created by mxc235 on 2018/8/23.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Invoker.h"
#import "Receiver1.h"
#import "Command1.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Receiver *re = [[Receiver1 alloc] init];
        Command *cm = [[Command1 alloc] initWithReceiver:re];
        
        Invoker *invoker = [[Invoker alloc] initWithCommand:cm];
        
        [invoker action];
    }
    return 0;
}
