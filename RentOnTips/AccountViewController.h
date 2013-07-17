//
//  AccountViewController.h
//  RentOnTips
//
//  Created by Jingzhan Zhang on 7/16/13.
//  Copyright (c) 2013 Jingzhan Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AccountViewController : UIViewController

@property(nonatomic, strong) IBOutlet UIButton *loginOrSign;
@property(nonatomic, strong) IBOutlet UIButton *rateUs;
@property(nonatomic, strong) IBOutlet UIButton *legal;

-(IBAction)loginOrSignPressed:(id)sender;

@end
