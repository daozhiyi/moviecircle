//
//  MCBaseViewController.m
//  MovieCircle
//
//  Created by 孙宇强 on 15/6/28.
//  Copyright (c) 2015年 dzy. All rights reserved.
//

#import "MCBaseViewController.h"

@interface MCBaseViewController ()

@end

@implementation MCBaseViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    if (iOS7) {
        self.edgesForExtendedLayout = UIRectEdgeNone;
    }
////    self.navigationController.navigationBar.translucent = NO;
//    self.navigationController.navigationBar.barTintColor = [UIColor yellowColor];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIBarButtonItem*backItem=[[UIBarButtonItem alloc]init];
    backItem.title = @"";
    self.navigationItem.backBarButtonItem = backItem;
    self.navigationController.navigationBar.tintColor = kYellowColor;
    
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation
=======
>>>>>>> 30f0aa165ee0d9cacf69cb1fa54a3e1ff4d33ed3

    self.view.backgroundColor = [UIColor whiteColor];
}

@end
