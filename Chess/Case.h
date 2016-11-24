//
//  Case.h
//  Chess
//
//  Created by Asshole on 2016-11-19.
//  Copyright © 2016 Etudiant. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Case : NSObject

-(void) Case;
-(void) Case: (NSObject*) piece;
-(bool) estOccuper;
-(bool) estOccuper: (NSString*) coleur;

//Accesseur
-(NSObject*) getPiece;

//mutateur
-(void) setPiece:(NSObject*) piece;

@end
