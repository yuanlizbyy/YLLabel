//
//  YLViewController.m
//  YLLabelDemo
//
//  Created by Eric Yuan on 12-11-8.
//  Copyright (c) 2012年 YuanLi. All rights reserved.
//

#import "YLViewController.h"
#import "YLLabel.h"


@interface YLViewController ()

@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    YLLabel* label = [[YLLabel alloc] initWithFrame:CGRectMake(40, 40, 150, 200)];
    [label setText:@"父对象 (parent(s)): 提交(commit)的SHA1签！！！名代表着当前提交前一步的项目历史. 上面的那个例子就只有一个父对象; 合并的提交(merge commits)可能会有不只一个父对象. 如果一个提交没有父对象, 那么我们就叫它“根提交\"(root commit), 它就代表着项目最初的一个版本(revision). 每个项目必须有至少有一个“根提交\"(root commit). 一个项目可能有多个\"根提交“，虽然这并不常见(这不是好的作法)"];
    label.textColor = [UIColor blueColor];
    [self.view addSubview:label];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
