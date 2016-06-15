//
//  AppDelegate.m
//  copy和retain的区别
//
//  Created by mac on 16/5/13.
//  Copyright © 2016年 mac. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSMutableString *mStr = [NSMutableString string];
    
    [mStr setString:@"小银"];
    
    self.retainString = mStr;
    self.String = mStr;
    
    self.rmString = mStr;
    self.rcString = mStr;
    
    NSLog(@"retainString is:%@",self.retainString);
    
    NSLog(@"copySting is:%@",self.String);
    
    NSLog(@"retainMutableString is:%@",self.rmString);
    
    NSLog(@"copyMutableString is:%@",self.rcString);
    
    NSLog(@"\n");
    
    
    [mStr setString:@"俺家少爷"];
    
    NSLog(@"retainString is:%@",self.retainString);
    
    NSLog(@"copySting is:%@",self.String);
    
    NSLog(@"retainMutableString is:%@",self.rmString);
    
    NSLog(@"copyMutableString is:%@",self.rcString);
    
    NSLog(@"\n");
    
    
    /*-----------------------不可变字符串----------------------*/
   
    NSString *string = @"我的天呢";
    
    self.retainString = string;
    self.String = string;
    
    self.rmString = string;
    self.rcString = string;
    
    NSLog(@"retainString is:%@",self.retainString);
    
    NSLog(@"copySting is:%@",self.String);
    
    NSLog(@"retainMutableString is:%@",self.rmString);
    
    NSLog(@"copyMutableString is:%@",self.rcString);
    
    NSLog(@"\n");

    
    string = @"臭不要脸";
    NSLog(@"retainString is:%@",self.retainString);
    
    NSLog(@"copySting is:%@",self.String);
    
    NSLog(@"retainMutableString is:%@",self.rmString);
    
    NSLog(@"copyMutableString is:%@",self.rcString);
    
    NSLog(@"\n");

    
    
    
    
    
    return YES;
}


@end
