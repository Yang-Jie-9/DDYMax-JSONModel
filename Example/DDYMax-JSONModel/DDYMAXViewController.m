//
//  DDYMAXViewController.m
//  DDYMax-JSONModel
//
//  Created by Yang-Jie-9 on 03/29/2024.
//  Copyright (c) 2024 Yang-Jie-9. All rights reserved.
//

#import "DDYMAXViewController.h"
#import "./TestModel.h"

@interface DDYMAXViewController ()

@end

@implementation DDYMAXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSError *error;
    
    NSString *myJson = @"{ \"id\": 10, \"country\": \"Germany\", \"dialCode\": 49, \"isInEurope\": true }";
    TestModel *testModel = [[TestModel alloc] initWithString:myJson error:&error];
    if (error == nil) {
        NSLog(@"testModel: %@", testModel.country);
    } else {
        NSLog(@"testModel");
    }
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
