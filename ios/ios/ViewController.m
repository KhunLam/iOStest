//
//  ViewController.m
//  ios
//
//  Created by lamkhun on 15/10/23.
//  Copyright © 2015年 lamKhun. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFHTTPSessionManager.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"验证");
    [AFHTTPSessionManager manager];
    NSLog(@"aaaaa");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
