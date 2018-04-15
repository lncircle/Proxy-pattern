//
//  main.m
//  Strategy
//
//  Created by mxc235 on 2018/4/15.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PersonContext.h"
#import "AirPlaneStrategy.h"
#import "TrainStrategy.h"
#import "BusStrategy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        [[[PersonContext alloc] initWithTravelStrategy:[[AirPlaneStrategy alloc] init]] travel];
        
        [[[PersonContext alloc] initWithTravelStrategy:[[TrainStrategy alloc] init]] travel];
        
        [[[PersonContext alloc] initWithTravelStrategy:[[BusStrategy alloc] init]] travel];
    }
    return 0;
}
