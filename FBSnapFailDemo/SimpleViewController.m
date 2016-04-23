//
//  SimpleViewController.m
//  FBSnapFailDemo
//
//  Created by Renzo Crisóstomo on 23/04/16.
//  Copyright © 2016 Renzo Crisóstomo. All rights reserved.
//

#import "SimpleViewController.h"
@import Masonry;
#import "SimpleView.h"

@interface SimpleViewController ()

@end

@implementation SimpleViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    SimpleView *view = [[SimpleView alloc] initWithFrame:CGRectMake(0, 0, 300, 300)
                                                   count:10];
    [self.view addSubview:view];
    [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self.view);
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
