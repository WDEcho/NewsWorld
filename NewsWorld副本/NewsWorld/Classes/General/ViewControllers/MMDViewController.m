//
//  MMDViewController.m
//  NewsWorld
//
//  Created by lanou3g on 15/11/19.
//  Copyright © 2015年 wd.com. All rights reserved.
//

#import "MMDViewController.h"

@interface MMDViewController ()

@end

@implementation MMDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 通过storyboard找到控制器
    self.centerViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"tabbar"];
    
    self.leftDrawerViewController =[self.storyboard instantiateViewControllerWithIdentifier:@"left"];
    
    [self setOpenDrawerGestureModeMask:(MMOpenDrawerGestureModeAll)];
    [self setCloseDrawerGestureModeMask:(MMCloseDrawerGestureModeAll)];
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
