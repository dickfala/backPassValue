//
//  BViewController.h
//  backPassValue
//
//  Created by James on 2014/8/4.
//  Copyright (c) 2014年 james. All rights reserved.
//

#import <UIKit/UIKit.h>
@class BViewController;

@protocol BViewControllerDelegate <NSObject>

-(void) bViewController:(BViewController*) childViewController sendBackPassValue:(NSString*) value;

@end


@interface BViewController : UIViewController

@property (strong,nonatomic) NSString *passValue;
@property (weak, nonatomic) id<BViewControllerDelegate> delegate;

@end
