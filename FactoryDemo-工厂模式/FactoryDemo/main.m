//
//  main.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPhoneXGenerator.h"
#import "IPhoneX_256G_Generator.h"
#import "IPhoneX_64G_Generator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        IPhoneXGenerator *generator_64 = [[IPhoneX_64G_Generator alloc] init];
        IPhoneXGenerator *generator_256 = [[IPhoneX_256G_Generator alloc] init];
        IPhoneX *iphone_64 = [generator_64 creatWithMemoryCount:@(64)];
        IPhoneX *iphone_256 = [generator_256 creatWithMemoryCount:@(256)];
        
        NSLog(@"iphone_64 sellPrice:%@",iphone_64.sellPrice);
        NSLog(@"iphone_256 sellPrice:%@",iphone_256.sellPrice);
    }
    return 0;
}
