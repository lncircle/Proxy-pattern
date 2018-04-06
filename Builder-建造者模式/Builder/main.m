//
//  main.m
//  Builder
//
//  Created by mxc235 on 2018/4/6.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MacComputerBuilder.h"
#import "Director.h"

int main(int argc, const char * argv[]) {
    
    MacComputerBuilder *builder = [[MacComputerBuilder alloc] init];
    Director *director = [[Director alloc] init];
    
    Computer *computer = [director creatMacComputer:builder];
    NSLog(@"%@",computer);
    
    return 0;
}
