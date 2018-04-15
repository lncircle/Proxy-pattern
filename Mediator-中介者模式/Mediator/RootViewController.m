//
//  RootViewController.m
//  Mediator
//
//  Created by mxc235 on 2018/4/8.
//  Copyright © 2018年 FY. All rights reserved.
//

#import "RootViewController.h"
#import "LaunchViewController.h"
#import "LoginViewController.h"
#import "MainViewController.h"

@interface RootViewController ()

@property (nonatomic, strong) LaunchViewController *launchVc;
@property (nonatomic, strong) LoginViewController *loginVc;
@property (nonatomic, strong) MainViewController *mainVc;

@end

@implementation RootViewController

- (LaunchViewController *)launchVc
{
    if (!_launchVc) {
        _launchVc = [[LaunchViewController alloc] init];
    }
    return _launchVc;
}

- (LoginViewController *)loginVc
{
    if (!_loginVc) {
        _loginVc = [[LoginViewController alloc] init];
    }
    return _loginVc;
}

- (MainViewController *)mainVc
{
    if (!_mainVc) {
        _mainVc = [[MainViewController alloc] init];
    }
    return _mainVc;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)loadLaunchViewController
{
    [self addChildViewController:_launchVc];
}
- (void)loadLoginViewController
{
    [self addChildViewController:_loginVc];
}
- (void)loadMainViewController
{
    [self addChildViewController:_mainVc];
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
