//
//  AccountViewController.m
//  RentOnTips
//
//  Created by Jingzhan Zhang on 7/16/13.
//  Copyright (c) 2013 Jingzhan Zhang. All rights reserved.
//

#import "AccountViewController.h"

@interface AccountViewController ()

@end

@implementation AccountViewController

@synthesize loginOrSign;
@synthesize rateUs;
@synthesize legal;

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
    
    UIImage *buttonImage = [[UIImage imageNamed:@"blueButton.png"]
                            resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    UIImage *buttonImageHighlight = [[UIImage imageNamed:@"blueButtonHighlight.png"]
                                     resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    
    UIImage *greyButtonImage = [[UIImage imageNamed:@"greyButton.png"]
                            resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    UIImage *greyButtonImageHighlight = [[UIImage imageNamed:@"greyButtonHighlight.png"]
                                     resizableImageWithCapInsets:UIEdgeInsetsMake(18, 18, 18, 18)];
    
    // Set the background for any states you plan to use
    [loginOrSign setBackgroundImage:buttonImage forState:UIControlStateNormal];

    [loginOrSign setBackgroundImage:buttonImageHighlight forState:UIControlStateHighlighted];
    
    // Set the background for any states you plan to use
    [rateUs setBackgroundImage:greyButtonImage forState:UIControlStateNormal];
    
    [rateUs setBackgroundImage:greyButtonImageHighlight forState:UIControlStateHighlighted];

    // Set the background for any states you plan to use
    [legal setBackgroundImage:greyButtonImage forState:UIControlStateNormal];
    
    [legal setBackgroundImage:greyButtonImageHighlight forState:UIControlStateHighlighted];

    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)loginOrSignPressed:(id)sender{
        [self performSegueWithIdentifier:@"SignUp" sender:self];
}

@end
