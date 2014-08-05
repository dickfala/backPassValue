//
//  ViewController.h
//  backPassValue
//
//  Created by James on 2014/8/4.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BViewController.h"

@interface AViewController : UIViewController<BViewControllerDelegate>

-(void) bViewController:(BViewController *)childViewController sendBackPassValue:(NSString *)value;

@end
