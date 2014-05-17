//
//  CWWTile.h
//  PirateAdventure
//
//  Created by Gary Arsenault on 2014-05-13.
//  Copyright (c) 2014 Clinical Webware Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CWWWeapon.h"
#import "CWWArmor.h"

@interface CWWTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *imageBackground;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) CWWWeapon *weapon;
@property (strong, nonatomic) CWWArmor *armor;
@property (nonatomic) int healthEffect;

@end
