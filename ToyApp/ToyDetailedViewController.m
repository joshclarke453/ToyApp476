//
//  ToyDetailedViewController.m
//  ToyApp
//
//  Created by Joshua on 2018-10-24.
//  Copyright © 2018 jtc260. All rights reserved.
//

#import "ToyDetailedViewController.h"

@interface ToyDetailedViewController ()

@end

@implementation ToyDetailedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = self.selectedToy;
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
