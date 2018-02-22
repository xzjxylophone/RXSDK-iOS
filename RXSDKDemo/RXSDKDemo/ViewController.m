//
//  ViewController.m
//  RXSDKDemo
//
//  Created by Rush.D.Xzj on 22/02/2018.
//  Copyright © 2018 TAL. All rights reserved.
//

#import "ViewController.h"
#import <RXSDK/RXSDK.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view = [RXSDK rxsdkView];
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
