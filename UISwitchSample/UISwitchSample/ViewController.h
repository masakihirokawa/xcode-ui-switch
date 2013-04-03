//
//  ViewController.h
//  UISwitchSample
//
//  Created by 廣川政樹 on 2013/04/03.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//スイッチの状態を表示するラベルを定義
@property (weak, nonatomic) IBOutlet UILabel *label;

//スイッチが切り替えられた時のメソッド定義
- (IBAction)flick:(UISwitch *)sender;

@end
