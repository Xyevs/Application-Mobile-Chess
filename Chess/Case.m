//
//  Case.m
//  Chess
//
//  Created by Asshole on 2016-11-19.
//  Copyright © 2016 Etudiant. All rights reserved.
//

#import "Case.h"

@implementation Case
{
    NSObject* piece;
}

//Constructeur par défault
-(void) Case{
}


/*Constructeur avec parametre
 Il prend une object pièce du jeuc en parametre.
 */
-(void) Case:(NSObject *)piece{
    self.piece = piece;
}

/*Accesseur pour aller chercher la pièce qui est sur la case
 ou la valeur NULL si la case est vide
 */
-(NSObject*) getPiece{
    return piece;
}

/*Mutateur pour mettre la piece sur la case,
 place un objet piece
 */
-(void) setPiece:(NSObject *)piece{
    self.piece = piece;
}

-(bool) estOccuper{
    if (piece != NULL){
        return true;
    }
    else {
        return false;
    }
}

-(bool) estOccuper:(NSString *)coleur{
    if (piece == NULL){
        return true;
    }
    else {
        return false;
    }
}
@end
