//
//  MMViewController.m
//  podTestLibrary
//
//  Created by tanglimei on 12/02/2015.
//  Copyright (c) 2015 tanglimei. All rights reserved.
//

#import "MMViewController.h"

@interface MMViewController ()

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSString * path = [[NSBundle mainBundle]pathForResource:@"QuickManifest" ofType:@"plist"];
    NSDictionary * dic = [NSDictionary dictionaryWithContentsOfFile:path];
    NSLog(@"dic = %@",dic);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
