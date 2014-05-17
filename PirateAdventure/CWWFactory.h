//
//  CWWFactory.h
//  PirateAdventure
//
//  Created by Gary Arsenault on 2014-05-13.
//  Copyright (c) 2014 Clinical Webware Corporation. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CWWCharacter.h"
#import "CWWBoss.h"

@interface CWWFactory : NSObject

-(NSArray *)tiles;

-(CWWCharacter *)character;
-(CWWBoss *)boss;

@end
