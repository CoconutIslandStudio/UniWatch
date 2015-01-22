//
//  InterfaceController.m
//  UnityWatch WatchKit Extension
//
//  Created by Bowie Xu on 15/1/6.
//  Copyright (c) 2015年 CoconutIsland. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}



-(void) _RequestData {
    NSDictionary *request = @{@"request":@"PIC"};
    [InterfaceController openParentApplication:request reply:^(NSDictionary *replyInfo, NSError *error) {
        
        if (error)
        {
            NSLog(@"%@", error);
        }
        else
        {
            NSData* data = [replyInfo objectForKey:@"PIC"];
            if (data != nil)
            {
                
                NSArray* picarray = [NSKeyedUnarchiver unarchiveObjectWithData:data];
                NSMutableArray* imagearray = [NSMutableArray arrayWithCapacity:[picarray count]];
                for (int i=0; i<[picarray count]; i++) {
                    UIImage* image = [UIImage imageWithData:[picarray objectAtIndex:i]];
                    [imagearray addObject:image];
                }
                
                _Animations = [UIImage animatedImageWithImages:imagearray duration:8.0f];
                //remove all cached images
                //[[WKInterfaceDevice currentDevice] removeAllCachedImages];
                
                [self StartAnimation];
            
            }
            
        }
        
    }];

    
}

-(void) RequestData
{
    [NSThread detachNewThreadSelector:@selector(_RequestData) toTarget:self withObject:nil];
}


- (IBAction)ButtonClicked {
    [self RequestData];
    
}

- (void) StopAnimation
{
    
    [_WatchImage stopAnimating];
    [_WatchImage setImageData:nil];
}

- (void) StartAnimation
{
    
    if (_Animations == nil) {
        return;
    }
    
    [self StopAnimation];
    [_WatchImage setImage:_Animations];
    NSRange range = NSMakeRange(0, 59);
    [_WatchImage startAnimatingWithImagesInRange:range duration:4.0f repeatCount:0];
}


@end



