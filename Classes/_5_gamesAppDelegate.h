//
//  _5_gamesAppDelegate.h
//  15-games
//
//  Created by Ilhom _boss on 8/10/10.
//  Copyright Home 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class _5_gamesViewController;

@interface _5_gamesAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    _5_gamesViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet _5_gamesViewController *viewController;

@end

