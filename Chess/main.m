//
//  main.m
//  Chess
//
//  Created by Etudiant on 16-10-20.
//  Copyright © 2016 Etudiant. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "listePieces.h"
#import "Piece.h"
#import "Echiquier.h"

int main(int argc, const char * argv[]) {
    return NSApplicationMain(argc, argv);
    // lol vov
    
    Echiquier *initTableau;
    ListePieces *initBoard = [ListePieces new];
    Piece *nom = [Piece new];
    
    
    [initTableau initEchiquier];
    [initBoard initBlackPieces];
    [initBoard initWhitePieces];
    
    
    for(int i = 0; i < 8; i++){
        for (int j = 0; j < 8; j++){
            NSLog(@"%@ %@ ", [nom getNom], [nom getCouleur]);
        }
    }
}
