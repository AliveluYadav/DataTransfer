//
//  ViewController.m
//  DataTransfer
//
//  Created by Alivelu Ravula on 4/7/18.
//  Copyright © 2018 Alivelu Ravula. All rights reserved.
//

#import "ViewController.h"
#import "ClassB.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
  if([segue.identifier isEqualToString:@"next"])
    {
        ClassB *sc=segue.destinationViewController;
        sc.myString=self.myTF.text;
        
        
    }
    
    
    
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
