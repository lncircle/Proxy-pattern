//
//  main.m
//  Composite
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Company.h"
#import "Department.h"
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Company *company = [[Company alloc] init];
        company.name = @"腾讯";
        
        Department *depart1 = [[Department alloc] init];
        depart1.name = @"微信事业部";
        
        Department *depart2 = [[Department alloc] init];
        depart2.name = @"QQ事业部";
        
        Employee *emp1 = [[Employee alloc] init];
        emp1.name = @"Lucy";
        Employee *emp2 = [[Employee alloc] init];
        emp2.name = @"Jack";
        
        [company addMember:depart1];
        [company addMember:depart2];
        
        [depart1 addMember:emp1];
        [depart2 addMember:emp2];
        
    }
    return 0;
}
