//
//  ViewController.m
//  MyGit
//
//  Created by 何开 on 16/5/12.
//  Copyright © 2016年 何开. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
 
    
    // 显示所有隐藏文件
//    defaults write com.apple.finder AppleShowAllFiles Yes && killall Finder
    
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
