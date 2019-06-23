//
//  BWViewController.m
//  BelloWorld
//
//  Created by rummykhan on 06/17/2019.
//  Copyright (c) 2019 rummykhan. All rights reserved.
//

#import "BWViewController.h"
#import <BelloWorld/Bello.h>

@interface BWViewController ()

@end

@implementation BWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    Bello* bello = [[Bello alloc] init];
    [Bello belloWorld];
    NSLog(@"%@", [bello jelloWorld]);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
