//
//  ViewController.m
//  TestParentProject
//
//  Created by Jenny Wu on 1/25/16.
//  Copyright © 2016 Jenny Wu. All rights reserved.
//

#import "ViewController.h"
#import <SubProject1/SubProject1_OrangeLabel.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *myOrangeLabel = [[SubProject1_OrangeLabel alloc] initWithFrame:CGRectMake(10, 100, 400, 21)];
    myOrangeLabel.text = @"This is a customlabel provided by SubProject1.framework";
    [self.view addSubview:myOrangeLabel];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
