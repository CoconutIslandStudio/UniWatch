//
//  InterfaceController.h
//  UnityWatch WatchKit Extension
//
//  Created by Bowie Xu on 15/1/6.
//  Copyright (c) 2015年 CoconutIsland. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

#define MAXKEYS     2

@interface InterfaceController : WKInterfaceController

- (IBAction)ButtonClicked;
@property (weak, nonatomic) IBOutlet WKInterfaceButton *WatchButton;
@property (weak, nonatomic) IBOutlet WKInterfaceImage *WatchImage;
@property (strong, nonatomic) UIImage* Animations;
@end
