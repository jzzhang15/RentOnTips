//
//  RegisterViewController.h
//  RentOnTips
//
//  Created by Jingzhan Zhang on 7/16/13.
//  Copyright (c) 2013 Jingzhan Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RegisterViewController : UIViewController

@property (nonatomic, strong) IBOutlet UITextField *userRegisterTextField;
@property (nonatomic, strong) IBOutlet UITextField *passwordRegisterTextField;

-(IBAction)signUpUserPressed:(id)sender;

@end
