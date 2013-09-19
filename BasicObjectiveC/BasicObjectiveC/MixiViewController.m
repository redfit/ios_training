//
//  MixiViewController.m
//  BasicObjectiveC
//
//  Created by daisuke.fuchiwaki on 2013/09/20.
//  Copyright (c) 2013年 daisuke.fuchiwaki. All rights reserved.
//

#import "MixiViewController.h"
#import "MixiSampleClass.h"
#import "NSString+HogeAddition.h"

@interface MixiViewController ()

@end

@implementation MixiViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    MixiSampleClass* sample = [[MixiSampleClass alloc] initWithName:@"fuchiwaki" sampleType:SampleTypeFuga];
    NSLog(@"%@", [sample.name addHoge]);
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
