//
//  CWWViewController.h
//  PirateAdventure
//
//  Created by Gary Arsenault on 2014-05-13.
//  Copyright (c) 2014 Clinical Webware Corporation. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CWWCharacter.h"
#import "CWWBoss.h"

@interface CWWViewController : UIViewController

//iVars

@property (nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) NSArray *tiles;
@property (strong, nonatomic) CWWCharacter *character;
@property (strong, nonatomic) CWWBoss *boss;

//IBOutlets

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (weak, nonatomic) IBOutlet UILabel *healthLabel;
@property (weak, nonatomic) IBOutlet UILabel *damageLabel;
@property (weak, nonatomic) IBOutlet UILabel *weaponLabel;
@property (weak, nonatomic) IBOutlet UILabel *armorLabel;
@property (weak, nonatomic) IBOutlet UILabel *storyLabel;
@property (weak, nonatomic) IBOutlet UIButton *actionButton;
@property (weak, nonatomic) IBOutlet UIButton *northButton;
@property (weak, nonatomic) IBOutlet UIButton *southButton;
@property (weak, nonatomic) IBOutlet UIButton *eastButton;
@property (weak, nonatomic) IBOutlet UIButton *westButton;

//IBActions

- (IBAction)actionButtonPressed:(id)sender;
- (IBAction)northButtonPressed:(id)sender;
- (IBAction)southButtonPressed:(id)sender;
- (IBAction)eastButtonPressed:(id)sender;
- (IBAction)westButtonPressed:(id)sender;
- (IBAction)resetButtonPressed:(id)sender;

@end
