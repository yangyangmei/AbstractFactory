//
//  ViewController.m
//  AbstractFactory
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "ViewController.h"
#import "FacotoryManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //获取工厂
    BaseFacetory *factory = [FacotoryManager factoryWithType:kApple];
     NSLog(@"%@",factory);
   BasePhone *phone = [factory createPhone];
    NSLog(@"%@",phone);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
