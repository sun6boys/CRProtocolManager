//
//  ViewController.m
//  CRProtocolManager
//
//  Created by Charon on 16/12/18.
//  Copyright © 2016年 chuxiaolong. All rights reserved.
//

#import "ViewController.h"
#import "CRProtocolManager.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [CRProtocolManager registServiceProvide:self forProtocol:@protocol(TestProtocol)];
    
    id<TestProtocol>provide = [CRProtocolManager serviceProvideForProtocol:@protocol(TestProtocol)];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
