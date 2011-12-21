//
//  _5_gamesViewController.h
//  15-games
//
//  Created by Ilhom _boss on 8/10/10.
//  Copyright Home 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#include <stdio.h>

struct Coordinate {
	int a;
	int b;
	int c;
	int d;
};

@interface _5_gamesViewController : UIViewController {	
	IBOutlet UIButton *button_1;
	IBOutlet UIButton *button_2;
	IBOutlet UIButton *button_3;
	IBOutlet UIButton *button_4;
	IBOutlet UIButton *button_5;
	IBOutlet UIButton *button_6;
	IBOutlet UIButton *button_7;
	IBOutlet UIButton *button_8;
	IBOutlet UIButton *button_9;
	IBOutlet UIButton *button_10;
	IBOutlet UIButton *button_11;
	IBOutlet UIButton *button_12;
	IBOutlet UIButton *button_13;
	IBOutlet UIButton *button_14;
	IBOutlet UIButton *button_15;
	struct Coordinate memoryForButtonSCoordinateXandY[16];
	struct Coordinate memoryForSpacePlace[16];
}
@property (nonatomic,retain) UIButton *button_1;
@property (nonatomic,retain) UIButton *button_2;
@property (nonatomic,retain) UIButton *button_3;
@property (nonatomic,retain) UIButton *button_4;
@property (nonatomic,retain) UIButton *button_5;
@property (nonatomic,retain) UIButton *button_6;
@property (nonatomic,retain) UIButton *button_7;
@property (nonatomic,retain) UIButton *button_8;
@property (nonatomic,retain) UIButton *button_9;
@property (nonatomic,retain) UIButton *button_10;
@property (nonatomic,retain) UIButton *button_11;
@property (nonatomic,retain) UIButton *button_12;
@property (nonatomic,retain) UIButton *button_13;
@property (nonatomic,retain) UIButton *button_14;
@property (nonatomic,retain) UIButton *button_15;
-(IBAction)mixAllButtons:(id)sender;
-(IBAction)buttonPressed:(id)sender;
-(IBAction)allButtonsOwnPlace:(id)sender;
@end

