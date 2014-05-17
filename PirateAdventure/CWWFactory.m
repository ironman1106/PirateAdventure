//
//  CWWFactory.m
//  PirateAdventure
//
//  Created by Gary Arsenault on 2014-05-13.
//  Copyright (c) 2014 Clinical Webware Corporation. All rights reserved.
//

#import "CWWFactory.h"
#import "CWWTile.h"

@implementation CWWFactory

-(NSArray *) tiles
{
    CWWTile *tile1 = [[CWWTile alloc] init];
    tile1.story = @"Captain, we need a fearless leader such as yourself to undertake a voyage. You must stop the evil prirate Boss. Would you like a blunted sword to get started?";
    tile1.imageBackground = [UIImage imageNamed:@"PirateStart.jpg"];
    CWWWeapon *bluntedSword = [[CWWWeapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    
    CWWTile *tile2 = [[CWWTile alloc] init];
    tile2.story = @"You've come across an armory. Would you like to upgrade your armor to a steel armor?";
    tile2.imageBackground = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    CWWArmor *steelArmor = [[CWWArmor alloc] init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    
    CWWTile *tile3 = [[CWWTile alloc] init];
    tile3.story = @"A mysterious dock appears on the horizon! Should we stop and ask for direction?";
    tile3.imageBackground = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    CWWTile *tile4 = [[CWWTile alloc] init];
    tile4.story = @"You have found a parrot. This can be used in your armor slots. Parrots are a great defender and are fiercly loyal to their captain!";
    tile4.imageBackground = [UIImage imageNamed:@"PirateParrot.jpg"];
    CWWArmor *parrotArmor = [[CWWArmor alloc] init];
    parrotArmor.name = @"Parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    CWWTile *tile5 = [[CWWTile alloc] init];
    tile5.story = @"You have stumbled upon a cache of weapons! Would you like to upgrade to a pistol?";
    tile5.imageBackground = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    CWWWeapon *pistolWeapon = [[CWWWeapon alloc] init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.actionButtonName = @"Use pistol";
    
    CWWTile *tile6 = [[CWWTile alloc] init];
    tile6.story = @"You have been captured by priates and ordered to walk the plank!";
    tile6.imageBackground = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"Show no fear";
    
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    CWWTile *tile7 = [[CWWTile alloc] init];
    tile7.story = @"You have sited a pirate battle off the coast! Should we intervene?";
    tile7.imageBackground = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healthEffect = 8;
    tile7.actionButtonName  = @"Fight those scum";
   
    
    CWWTile *tile8 = [[CWWTile alloc] init];
    tile8.story = @"The legend of the deep! The mighty kraken appears";
    tile8.imageBackground = [UIImage imageNamed:@"PiratesOctopusAttack.jpg"];
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon ship";
    
    CWWTile *tile9 = [[CWWTile alloc] init];
    tile9.story = @"You have stumbled across a hidden cave of pirate treasure! ";
    tile9.imageBackground = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    CWWTile *tile10 = [[CWWTile alloc] init];
    tile10.story = @"A group of pirates attempt to board your ship!";
    tile10.imageBackground = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.healthEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    CWWTile *tile11 = [[CWWTile alloc] init];
    tile11.story = @"In the deep of the sea, many things livw and many things can be found! Will the fortune bring help or ruin?";
    tile11.imageBackground = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swim deeper";
    
    CWWTile *tile12 = [[CWWTile alloc] init];
    tile12.story = @"Your final faceoff with the fearsome Pirate Boss!";
    tile12.imageBackground = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects: firstColumn,secondColumn,thirdColumn,fourthColumn,nil];
    
    return tiles;
    
}

-(CWWCharacter *)character
{
    
    CWWCharacter *character = [[CWWCharacter alloc] init];
    
    character.health = 100;
    
    CWWArmor *armor = [[CWWArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    CWWWeapon *weapon = [[CWWWeapon alloc] init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
    
}

-(CWWBoss *)boss
{
    CWWBoss *boss = [[CWWBoss alloc] init];
    boss.health = 65;
    return boss;

}


@end
