//
//  ViewController.h
//  Chess
//
//  Created by Etudiant on 16-10-20.
//  Copyright © 2016 Etudiant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import <ImageIO/ImageIO.h> 
#import <CoreImage/CoreImage.h>
#import "Echiquier.h"
#import "Deplacement.h"
#import "ListePieces.h"
#import "MovingPosition.h"
#import "PointingPosition.h"

// Insérer des images dans les cases d'échiquier.
// http://stackoverflow.com/questions/19318421/how-to-embed-small-icon-in-uilabel
// http://www.drdobbs.com/mobile/java-meets-objective-c/229402465

@interface ViewController : NSViewController

@property (weak) IBOutlet NSTextField *F7;

@end

