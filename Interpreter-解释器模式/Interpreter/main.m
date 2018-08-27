//
//  main.m
//  Interpreter
//
//  Created by mxc235 on 2018/8/22.
//  Copyright © 2018年 lncircle. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TerminalExpression.h"
#import "NoterminalExpression.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *str = @"WX*QQ.com";
        NSString *nStr = [[NoterminalExpression new] interpretStr:str];
        NSString *tStr = [[TerminalExpression new] interpretStr:nStr];
        NSLog(@"%@",tStr);
        
        
    }
    return 0;
}
