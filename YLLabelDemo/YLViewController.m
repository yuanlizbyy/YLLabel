//
//  YLViewController.m
//  YLLabelDemo
//
//  Created by Eric Yuan on 12-11-8.
//  Copyright (c) 2012年 YuanLi. All rights reserved.
//

#import "YLViewController.h"
#import "YLLabel.h"

NSString* const msg = @"壬戌之秋，七月既望，苏子与客泛舟游于赤壁之下。清风《赤壁赋》文徵明书徐来，水波不兴。举酒属（zhǔ）客，诵明月之诗，歌窈窕之章。少(shǎo) 焉，月出于东山之上，徘徊于斗(dǒu)牛之间。白露横江，水光接天。纵一苇之所如，凌万顷之茫然。浩浩乎如冯 (píng) 虚御风，而不知其所止；飘飘乎如遗世独立，羽化而登仙。";

@interface YLViewController ()

@end

@implementation YLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // YLLabel
    [justifyLabel setText:msg];
    justifyLabel.textColor = [UIColor darkGrayColor];
    justifyLabel.font = [UIFont systemFontOfSize:16.0f];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
