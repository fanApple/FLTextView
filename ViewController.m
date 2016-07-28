//
//  ViewController.m
//  FLTextView
//
//  Created by __阿彤木_ on 16/7/29.
//  Copyright © 2016年 http://www.jianshu.com/users/6216a4946b5a/latest_articles. All rights reserved.
//

#import "ViewController.h"
#import "FLTextView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FLTextView *textView = [[FLTextView alloc] initWithFrame:CGRectMake(10, 100, 300, 40)];
    textView.placeholderText = @"请输入点什么吧...";
    [self.view addSubview:textView];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
