//
//  main.m
//  Observe
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SubjectCenter.h"
#import "Observe.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SubjectCenter *center = [SubjectCenter sharedInstance];
        [center creatNumber:@"string"];
        
        [center addUser:[[Observe alloc] init] wihtNumber:@"string"];
        
        [center sendMessage:@"888" withSubNumber:@"string"];
        
        
    }
    return 0;
}
