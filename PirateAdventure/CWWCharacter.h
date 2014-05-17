//
//  CWWCharacter.h
//  PirateAdventure
//
//  Created by Gary Arsenault on 2014-05-14.
//  Copyright (c) 2014 Clinical Webware Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CWWArmor.h"
#import "CWWWeapon.h"


@interface CWWCharacter : NSObject

@property (strong, nonatomic) CWWArmor *armor;
@property (strong, nonatomic) CWWWeapon *weapon;
@property (nonatomic) int damage;
@property (nonatomic) int health;


@end
