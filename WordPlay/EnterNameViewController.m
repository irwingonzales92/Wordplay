//
//  EnterNameViewController.m
//  WordPlay
//
//  Created by Irwin Gonzales on 1/6/15.
//  Copyright (c) 2015 Irwin Gonzales. All rights reserved.
//

#import "EnterNameViewController.h"
#import "EnterAbjectiveViewController.h"

@interface EnterNameViewController ()

@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation EnterNameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    EnterAbjectiveViewController *vc = segue.destinationViewController;
    vc.title = self.nameTextField.text;
}

@end
