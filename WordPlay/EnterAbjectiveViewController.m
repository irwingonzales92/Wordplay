//
//  EnterAbjectiveViewController.m
//  WordPlay
//
//  Created by Irwin Gonzales on 1/6/15.
//  Copyright (c) 2015 Irwin Gonzales. All rights reserved.
//

#import "EnterAbjectiveViewController.h"
#import "ResultsViewController.h"

@interface EnterAbjectiveViewController ()

@property (weak, nonatomic) IBOutlet UITextField *adjectiveTextField;

@end

@implementation EnterAbjectiveViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    ResultsViewController *vc = segue.destinationViewController;
    vc.name = self.name;
    //vc.title = self.adjectiveTextField.text;
    vc.adj = self.adjectiveTextField.text;
}


@end
