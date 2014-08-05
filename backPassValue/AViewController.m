//
//  ViewController.m
//  backPassValue
//
//  Created by James on 2014/8/4.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"
@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad
{
    [super viewDidLoad];


}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:YES];
    
}


-(void) bViewController:(BViewController *)childViewController sendBackPassValue:(NSString *)value
{
    
    NSLog(@"Back Value: %@", value );
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
