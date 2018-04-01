//
//  main.m
//  FactoryDemo
//
//  Created by mxc235 on 2018/4/1.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPhoneGenerator.h"
#import "IPhoneXGenerator.h"
#import "IPhoneSEGenerator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        IPhoneGenerator *generator_X = [[IPhoneXGenerator alloc] init];
        IPhoneGenerator *generator_SE = [[IPhoneSEGenerator alloc] init];
        IPhone *iphone_X = [generator_X creatIPhone];
        IPhone *iphone_SE = [generator_SE creatIPhone];
        
        NSLog(@"iphone_64 sellPrice:%@",iphone_X.sellPrice);
        NSLog(@"iphone_256 sellPrice:%@",iphone_SE.sellPrice);
    }
    return 0;
}
