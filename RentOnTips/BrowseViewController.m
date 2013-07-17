//
//  BrowseViewController.m
//  RentOnTips
//
//  Created by Jingzhan Zhang on 7/17/13.
//  Copyright (c) 2013 Jingzhan Zhang. All rights reserved.
//

#import "BrowseViewController.h"

@interface BrowseViewController ()

@end

@implementation BrowseViewController
@synthesize filter;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction) filterPressed:(id)sender{
    [self performSegueWithIdentifier:@"Filter" sender:self];
}

@end
