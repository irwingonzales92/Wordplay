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
@property NSString *ad;

@property NSString *story;

@end

@implementation ResultsViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *name = self.title ;
    NSString *adj = self.title ;
    self.resultsTextView.text = [NSString stringWithFormat:@"One day, %@ was walking inyo Mobile Makers when he noticed how %@ the students were.", name, adj];

}


@end
