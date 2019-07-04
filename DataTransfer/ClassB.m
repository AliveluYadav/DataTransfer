//
//  ClassB.m
//  DataTransfer
//
//  Created by Alivelu Ravula on 4/7/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "ClassB.h"

@interface ClassB ()

@end

@implementation ClassB

- (void)viewDidLoad {
    
    
    [super viewDidLoad];
    self.lbl.text = self.myString;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
