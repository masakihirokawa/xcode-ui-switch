//
//  ViewController.m
//  UISwitchSample
//
//  Created by 廣川政樹 on 2013/04/03.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)flick:(UISwitch *)sender {
  //スイッチの状態を senderから取得してラベルに ON/OFF表示
  if (sender.on) {
    self.label.text = @"ON";
  } else {
    self.label.text = @"OFF";
  }
}

@end
