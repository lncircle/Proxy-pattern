//
//  main.m
//  Adapter
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Adapter_Class.h"
#import "Adapter_Object.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Adapter_Class *adpat = [[Adapter_Class alloc] init];
        float cny = [adpat getSellPriceUseCNY];
        
        Adapter_Object *adpat1 = [[Adapter_Object alloc] init];
        float cny1 = [adpat1 getSellPriceUseCNY];
        
        NSLog(@"Usecny :%f",cny);
        NSLog(@"Usecny :%f",cny1);
    }
    return 0;
}
