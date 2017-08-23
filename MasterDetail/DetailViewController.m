//
//  ViewController.m
//  MasterDetail
//
//  Created by Chung Sama on 8/23/17.
//  Copyright © 2017 Chung Sama. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.nameTextField.text = self.name;
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
