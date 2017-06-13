//
//  ViewController.m
//  代理为什么用weak
//
//  Created by 辛忠志 on 2017/6/13.
//  Copyright © 2017年 辛忠志. All rights reserved.
//

#import "ViewController.h"
#import "XZZPerson.h"/**/
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 实例化XZZPerson, self对XZZPerson弱引用，XZZPerson的retainCount不变
    XZZPerson * per = [[XZZPerson alloc]init];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
