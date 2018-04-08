//
//  main.m
//  Flyweight
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PlaygroudFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        PlaygroudFactory *factory = [[PlaygroudFactory alloc] init];
        NSMutableArray *playgrouds = [[NSMutableArray alloc] init];
        
        for (int i = 0; i < 10; ++i) {
            PlaygroudStation statiaon = arc4random_uniform(kTotalNumberPlaygroud);
            id<Playground> playgroud = [factory playgroudWithStation:statiaon];

            [playgroud competition];
            [playgrouds addObject:playgroud];
        }
    }
    return 0;
}
