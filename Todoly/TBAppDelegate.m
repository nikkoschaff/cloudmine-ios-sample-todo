//
//  TBAppDelegate.m
//  Todoly
//
//  Copyright (c) 2012 CloudMine, LLC. All rights reserved.
//  See LICENSE file included with project for details.
//

#import <CloudMine/CloudMine.h>

#import "TBAppDelegate.h"

@implementation TBAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Set the API credentials to use throughout the application
    CMAPICredentials *credentials = [CMAPICredentials sharedInstance];
    credentials.appIdentifier = @"c1a562ee1e6f4a478803e7b51babe287";
    credentials.appSecret = @"27D924936D2C7D422D58B919B9F23653";

    return YES;
}

@end
