//
//  ViewController.m
//  podsapp
//
//  Created by Zhihui Chen on 3/17/15.
//  Copyright (c) 2015 ooyala. All rights reserved.
//

#import "ViewController.h"
#import "OOOoyalaPlayerViewController.h"
#import "OOPlayerDomain.h"

@interface ViewController ()

@property OOOoyalaPlayerViewController *ooyalaPlayerViewController;

@end

@implementation ViewController

NSString * const EMBED_CODE = @"lrZmRiMzrr8cP77PPW0W8AsjjhMJ1BBe";
NSString * const PCODE = @"Z5Mm06XeZlcDlfU_1R9v_L2KwYG6";
NSString * const PLAYERDOMAIN = @"http://www.ooyala.com";

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  // Create Ooyala ViewController
  _ooyalaPlayerViewController = [[OOOoyalaPlayerViewController alloc] initWithPcode:PCODE domain:[[OOPlayerDomain alloc] initWithString:PLAYERDOMAIN]];

  // Attach it to current view
  [self addChildViewController:_ooyalaPlayerViewController];
  [_ooyalaPlayerViewController.view setFrame:_playerView.bounds];
  [self addChildViewController:_ooyalaPlayerViewController];
  [_playerView addSubview:_ooyalaPlayerViewController.view];


  // Load the video
  [_ooyalaPlayerViewController.player setEmbedCode:EMBED_CODE];
  [_ooyalaPlayerViewController.player play];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
