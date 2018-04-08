//
//  LoginManager.m
//  Exterior
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "LoginManager.h"

@implementation LoginManager

- (void)loginAction
{
    
    XMPPLogin *login = [[XMPPLogin alloc] init];
    UIStatue *ui = [[UIStatue alloc] init];
    
    [ui logining];
    [login connetXMMPServer];
    [login authenticationPassWord];
    [login xmppDidAuthenticate];
    [ui logined];
}

@end
