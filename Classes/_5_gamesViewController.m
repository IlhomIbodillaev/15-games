//
//  _5_gamesViewController.m
//  15-games
//
//  Created by Ilhom _boss on 8/10/10.
//  Copyright Home 2010. All rights reserved.
//

#import "_5_gamesViewController.h"
#include <time.h>
#include <stdlib.h>
#include <math.h>
@implementation _5_gamesViewController
@synthesize button_1;
@synthesize button_2;
@synthesize button_3;
@synthesize button_4;
@synthesize button_5;
@synthesize button_6;
@synthesize button_7;
@synthesize button_8;
@synthesize button_9;
@synthesize button_10;
@synthesize button_11;
@synthesize button_12;
@synthesize button_13;
@synthesize button_14;
@synthesize button_15;

BOOL functionForCoor(int,int,int*,struct Coordinate *);

-(IBAction)buttonPressed:(id)sender
{
	int Index=0, i, temp, k=1,x,y;
	int tempX, tempY;
	UIButton *button = (UIButton *)sender;
	switch(button.tag)
	{
		case 1:
		{
			i=1;
			if(memoryForSpacePlace[k].a == button_1.frame.origin.x || memoryForSpacePlace[k].b == button_1.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_1.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_1.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_1.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_1.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_1.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_1.frame.origin.y;
				}
			}
			break;
		}
		case 2:
		{
			i = 2;
			if(memoryForSpacePlace[k].a == button_2.frame.origin.x || memoryForSpacePlace[k].b == button_2.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_2.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_2.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_2.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_2.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_2.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_2.frame.origin.y;
				}
			}
			break;
		}
		case 3:
		{
			i = 3;
			if(memoryForSpacePlace[k].a == button_3.frame.origin.x || memoryForSpacePlace[k].b == button_3.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_3.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_3.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_3.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_3.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_3.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_3.frame.origin.y;
				}
			}
			break;
		}	
		case 4:
		{
			i = 4;
			if(memoryForSpacePlace[k].a == button_4.frame.origin.x || memoryForSpacePlace[k].b == button_4.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_4.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_4.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_4.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_4.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_4.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_4.frame.origin.y;
				}
			}
			break;
		}
		case 5:
		{
			i = 5;
			if(memoryForSpacePlace[k].a == button_5.frame.origin.x || memoryForSpacePlace[k].b == button_5.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_5.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_5.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_5.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_5.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_5.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_5.frame.origin.y;
				}
			}
			break;
		}
		case 6:
		{
			i = 6;
			if(memoryForSpacePlace[k].a == button_6.frame.origin.x || memoryForSpacePlace[k].b == button_6.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_6.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_6.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_6.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_6.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_6.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_6.frame.origin.y;
				}
			}
			break;
		}
		case 7:
		{
			i = 7;
			if(memoryForSpacePlace[k].a == button_7.frame.origin.x || memoryForSpacePlace[k].b == button_7.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_7.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_7.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_7.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_7.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_7.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_7.frame.origin.y;
				}
			}
			break;
		}
		case 8:
		{
			i = 8;
			if(memoryForSpacePlace[k].a == button_8.frame.origin.x || memoryForSpacePlace[k].b == button_8.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_8.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_8.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_8.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_8.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_8.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_8.frame.origin.y;
				}
			}
			break;
		}
		case 9:
		{
			i = 9;
			if(memoryForSpacePlace[k].a == button_9.frame.origin.x || memoryForSpacePlace[k].b == button_9.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_9.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_9.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_9.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_9.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_9.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_9.frame.origin.y;
				}
			}
			break;
		}
		case 10:
		{
			i = 10;
			if(memoryForSpacePlace[k].a == button_10.frame.origin.x || memoryForSpacePlace[k].b == button_10.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_10.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_10.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_10.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_10.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_10.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_10.frame.origin.y;
				}
			}
			break;
		}
		case 11:
		{
			i = 11;
			if(memoryForSpacePlace[k].a == button_11.frame.origin.x || memoryForSpacePlace[k].b == button_11.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_11.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_11.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_11.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_11.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_11.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_11.frame.origin.y;
				}
			}
			break;
		}
		case 12:
		{
			i = 12;
			if(memoryForSpacePlace[k].a == button_12.frame.origin.x || memoryForSpacePlace[k].b == button_12.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_12.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_12.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_12.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_12.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_12.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_12.frame.origin.y;
				}
			}
			break;
		}
		case 13:
		{
			i = 13;
			if(memoryForSpacePlace[k].a == button_13.frame.origin.x || memoryForSpacePlace[k].b == button_13.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_13.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_13.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_13.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_13.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_13.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_13.frame.origin.y;
				}
			}
			break;
		}
		case 14:
		{
			i = 14;
			if(memoryForSpacePlace[k].a == button_14.frame.origin.x || memoryForSpacePlace[k].b == button_14.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_14.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_14.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_14.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_14.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_14.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_14.frame.origin.y;
				}
			}
			break;
		}
		case 15:
		{
			i = 15;
			if(memoryForSpacePlace[k].a == button_15.frame.origin.x || memoryForSpacePlace[k].b == button_15.frame.origin.y)
			{
				
				Index = memoryForButtonSCoordinateXandY[i].c;
				temp = memoryForButtonSCoordinateXandY[i].d;
				x = abs(memoryForSpacePlace[k].a  - Index);
				y = abs(memoryForSpacePlace[k].b  - temp);
				if( x == 78 && y == 0)
				{
					tempX = memoryForSpacePlace[k].a;
					tempY = memoryForSpacePlace[k].b;
					button_15.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp ;
					memoryForButtonSCoordinateXandY[i].c = button_15.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_15.frame.origin.y;
					
				}
				else if(x == 0 && y == 83)
				{
					tempX = memoryForSpacePlace[k].a ;
					tempY = memoryForSpacePlace[k].b;
					button_15.frame = CGRectMake(tempX, tempY, 78, 81);
					memoryForSpacePlace[k].a = Index;
					memoryForSpacePlace[k].b = temp;
					memoryForButtonSCoordinateXandY[i].c = button_15.frame.origin.x;
					memoryForButtonSCoordinateXandY[i].d = button_15.frame.origin.y;
				}
			}
			break;
		}
		default:
			break;
	}
}

-(IBAction)allButtonsOwnPlace:(id)sender
{
	button_1.frame = CGRectMake(4, 45, 78, 81);
	button_2.frame = CGRectMake(82, 45, 78, 81);
	button_3.frame = CGRectMake(160, 45, 78, 81);
	button_4.frame = CGRectMake(238, 45, 78, 81);
	button_5.frame = CGRectMake(4, 128, 78, 81);
	button_6.frame = CGRectMake(82, 128, 78, 81);
	button_7.frame = CGRectMake(160, 128, 78, 81);
	button_8.frame = CGRectMake(238, 128, 78, 81);
	button_9.frame = CGRectMake(4, 211, 78, 81);
	button_10.frame = CGRectMake(82, 211, 78, 81);
	button_11.frame = CGRectMake(160, 211, 78, 81);
	button_12.frame = CGRectMake(238, 211, 78, 81);
	button_13.frame = CGRectMake(4, 294, 78, 81);
	button_14.frame = CGRectMake(82, 294, 78, 81);
	button_15.frame = CGRectMake(160, 294, 78, 81);
}


-(IBAction)mixAllButtons:(id)sender
{
	int index=1, randNum_1;
	int tempRandNumber[16];
	int temp1,temp2;
	BOOL checkButton=NO;
	srand(time(NULL));
	memoryForSpacePlace[index].a = 238;
	memoryForSpacePlace[index].b = 294;
	for(int i=1;i<16;i++)
	{
	m1:
		randNum_1 = rand()%15 + 1;
		checkButton = functionForCoor(randNum_1,index,tempRandNumber,memoryForButtonSCoordinateXandY);
		if(checkButton == YES)
		{
			goto m1;
		}
		tempRandNumber[index] = randNum_1;
		switch(i)
		{
			case 1:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_1.frame = CGRectMake(temp1, temp2, 78, 81); 
				break;
			}
			case 2:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_2.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 3:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_3.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 4:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_4.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 5:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_5.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 6:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_6.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 7:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_7.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 8:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_8.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 9:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_9.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 10:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_10.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 11:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_11.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 12:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_12.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 13:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_13.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 14:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_14.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			case 15:
			{
				temp1 = memoryForButtonSCoordinateXandY[index].c;
				temp2 = memoryForButtonSCoordinateXandY[index].d;
				button_15.frame = CGRectMake(temp1, temp2, 78, 81);
				break;
			}
			default:
				break;
		}
		index++;		
	}
}

BOOL functionForCoor(int randNumber,int counter, int* tempRandNumber, struct Coordinate *mas)
{
	for(int i=1;i<counter;i++)
	{
		if(tempRandNumber[i] == randNumber)
		{
			return YES;
		}
	}
	switch (randNumber) {
		case 1:
		{
			mas[counter].c = 4; mas[counter].d = 45;
			break;
		}
		case 2:
		{
			mas[counter].c = 82; mas[counter].d = 45;
			break;
		}
		case 3:
		{
			mas[counter].c = 160; mas[counter].d = 45;
			break;
		}
		case 4:
		{
			mas[counter].c = 238; mas[counter].d = 45;
			break;
		}
		case 5:
		{
			mas[counter].c = 4; mas[counter].d = 128;
			break;
		}
		case 6:
		{
			mas[counter].c = 82; mas[counter].d = 128;
			break;
		}
		case 7:
		{
			mas[counter].c = 160; mas[counter].d = 128;
			break;
		}
		case 8:
		{
			mas[counter].c = 238; mas[counter].d = 128;
			break;
		}
		case 9:
		{
			mas[counter].c = 4; mas[counter].d = 211;
			break;
		}
		case 10:
		{
			mas[counter].c = 82; mas[counter].d = 211;
			break;
		}
		case 11:
		{
			mas[counter].c = 160; mas[counter].d = 211;
			break;
		}
		case 12:
		{
			mas[counter].c = 238; mas[counter].d = 211;
			break;
		}
		case 13:
		{
			mas[counter].c = 4; mas[counter].d = 294;
			break;
		}
		case 14:
		{
			mas[counter].c = 82; mas[counter].d = 294;
			break;
		}
		case 15:
		{
			mas[counter].c = 160; mas[counter].d = 294;
			break;
		}
		default:
			break;
	}
	return NO;
}
/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [self mixAllButtons:nil];
	[super viewDidLoad];
}



/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/

- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;
}


- (void)dealloc {
		[super dealloc];
}

@end
