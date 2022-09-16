//
//  MORPHEUSViewController.m
//  morpheus
//
//  Created by danteryung on 09/15/2022.
//  Copyright (c) 2022 danteryung. All rights reserved.
//

#import "MORPHEUSViewController.h"
#import <morpheus/Dante.h>

@interface MORPHEUSViewController ()

@end

@implementation MORPHEUSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Dante *dante = [[Dante alloc] init];
    [dante dantetext];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
