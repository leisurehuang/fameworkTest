//
//  FirstViewController.m
//  iOSLibFrameworkTest
//
//  Created by Leisure on 7/5/15.
//  Copyright (c) 2015 Leisure. All rights reserved.
//

#import "FirstViewController.h"
#import "AsyncImageView.h"


@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *showImageView;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.showImageView setImageURL:[NSURL URLWithString:@"http://img5.duitang.com/uploads/item/201408/08/20140808183529_5ieye.jpeg"]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
