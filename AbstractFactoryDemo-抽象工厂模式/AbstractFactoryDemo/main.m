//
//  main.m
//  AbstractFactoryDemo
//
//  Created by mxc235 on 2018/4/3.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BrandingGenerator.h"
#import "TV.h"
#import "Phone.h"
#import "Computer.h"


int main(int argc, const char * argv[]) {

    BrandingGenerator *generator = [BrandingGenerator generator];
    
    TV *tv = [generator generatorTV];
    Phone *phone = [generator generatorPhone];
    Computer *computer = [generator generatorComputer];

    NSLog(@"%@ ,%@ ,%@ ",[tv class],[phone class],[computer class]);
    return 0;
}
