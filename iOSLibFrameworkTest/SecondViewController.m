//
//  SecondViewController.m
//  iOSLibFrameworkTest
//
//  Created by Leisure on 7/5/15.
//  Copyright (c) 2015 Leisure. All rights reserved.
//

#import "SecondViewController.h"
#import "DemoMessagesViewController.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)showDemoVC:(id)sender {
    DemoMessagesViewController *vc = [DemoMessagesViewController messagesViewController];
    vc.hidesBottomBarWhenPushed = YES;
    [self.navigationController pushViewController:vc animated:YES];
}

@end
