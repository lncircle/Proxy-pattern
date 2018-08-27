//
//  main.m
//  Template
//
//  Created by mxc235 on 2018/8/24.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BusTravel.h"
#import "PlaneTravel.h"
#import "TrainTravel.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        BusTravel *bt = [[BusTravel alloc] init];
        [bt travel];
        
        PlaneTravel *pt = [[PlaneTravel alloc] init];
        [pt travel];
        
        TrainTravel *tt = [[TrainTravel alloc] init];
        [tt travel];
    }
    return 0;
}
