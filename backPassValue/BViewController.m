//
//  BViewController.m
//  backPassValue
//
//  Created by James on 2014/8/4.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import "BViewController.h"
#import "AViewController.h"

@interface BViewController ()

@end

@implementation BViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _passValue = @"my pass value";
    
//    UIBarButtonItem *newBackButton = [[UIBarButtonItem alloc] initWithTitle:@"Home" style:UIBarButtonItemStyleBordered target:self action:@selector(home:)];
//    self.navigationItem.leftBarButtonItem=newBackButton;
}

-(void) viewWillDisappear:(BOOL)animated {
    if ([self.navigationController.viewControllers indexOfObject:self]==NSNotFound) {
        [_delegate bViewController:self sendBackPassValue:_passValue];
    }
    [super viewWillDisappear:animated];
}

//-(void)home:(UIBarButtonItem *)sender {
//    
//    NSLog(@"home button click");
//    NSLog(@"[_delegate respondsToSelector:@selector(bViewController:sendBackDateTime:)]:%d",[_delegate respondsToSelector:@selector(bViewController:sendBackPassValue:)]);
//    
//    if( [_delegate respondsToSelector:@selector(bViewController:sendBackPassValue:)])
//    {
//        NSLog(@"sendBackPassValue");
//        [_delegate bViewController:self sendBackPassValue:_passValue];
//    }
//    
//    [self.navigationController popToRootViewControllerAnimated:YES];
//    
//}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}
@end
