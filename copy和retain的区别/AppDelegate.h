//
//  AppDelegate.h
//  copy和retain的区别
//
//  Created by mac on 16/5/13.
//  Copyright © 2016年 mac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;




@property (nonatomic,retain)NSString *retainString;

@property (nonatomic,copy)NSString *String;

@property (nonatomic,retain)NSMutableString *rmString;

@property (nonatomic,copy)NSMutableString *rcString;


@end

