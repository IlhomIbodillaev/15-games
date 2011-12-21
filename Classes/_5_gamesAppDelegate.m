//
//  _5_gamesAppDelegate.m
//  15-games
//
//  Created by Ilhom _boss on 8/10/10.
//  Copyright Home 2010. All rights reserved.
//

#import "_5_gamesAppDelegate.h"
#import "_5_gamesViewController.h"

@implementation _5_gamesAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
