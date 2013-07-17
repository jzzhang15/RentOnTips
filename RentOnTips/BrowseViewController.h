//
//  BrowseViewController.h
//  RentOnTips
//
//  Created by Jingzhan Zhang on 7/17/13.
//  Copyright (c) 2013 Jingzhan Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BrowseViewController : UIViewController

@property(nonatomic, strong) IBOutlet UIBarButtonItem *filter;


-(IBAction) filterPressed:(id)sender;

@end
