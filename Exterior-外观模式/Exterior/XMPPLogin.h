//
//  XMPPLogin.h
//  Exterior
//
//  Created by mxc235 on 2018/4/7.
//  Copyright © 2018年 FY. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XMPPLogin : NSObject

- (void)connetXMMPServer;
- (void)authenticationPassWord;
- (void)xmppDidAuthenticate;

@end
