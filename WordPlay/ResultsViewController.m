//
//  ResultsViewController.m
//  WordPlay
//
//  Created by Irwin Gonzales on 1/6/15.
//  Copyright (c) 2015 Irwin Gonzales. All rights reserved.
//

#import "ResultsViewController.h"
#import "EnterNameViewController.h"
#import "EnterAbjectiveViewController.h"

@interface ResultsViewController ()

@property (weak, nonatomic) IBOutlet UITextView *resultsTextView;

@property NSString *story;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Your Story";
    NSString *name = self.name ;
    NSString *adj = self.adj ;
    self.resultsTextView.text = [NSString stringWithFormat:@"One day, %@ was walking into Mobile Makers when he noticed how %@ the students were.", name, adj];
}

@end
