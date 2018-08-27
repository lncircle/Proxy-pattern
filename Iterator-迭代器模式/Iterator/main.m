//
//  main.m
//  Iterator
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FruitsContainer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        FruitsContainer *fcon = [[FruitsContainer alloc] init];
        NSArray *fruits = @[@"苹果",@"芒果",@"香蕉",@"西瓜",@"橘子"];
        fcon.fruits = fruits;
        Iterator *iterator = [fcon getIterator];
        
        NSLog(@"%@",[iterator first]);
        NSLog(@"%@",[iterator next]);
        NSLog(@"%@",[iterator next]);
        NSLog(@"%@",[iterator current]);
        NSLog(@"%d",[iterator hasNext]);
        NSLog(@"%d",[iterator isLast]);
        NSLog(@"%d",[iterator isFirst]);
    }
    return 0;
}
