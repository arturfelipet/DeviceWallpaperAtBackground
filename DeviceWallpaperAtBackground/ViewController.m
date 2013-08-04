//
//  ViewController.m
//  DeviceWallpaperAtBackground
//
//  Created by Artur Felipe on 7/31/13.
//  Copyright (c) 2013 own. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	[self setTitle:@"Root View"];
	
	[super viewDidLoad];
	
	//First make the view transparent (self.view is actually a collection view)
	self.view.backgroundColor = [UIColor clearColor];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
