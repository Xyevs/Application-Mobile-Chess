//
//  ViewController.m
//  Chess
//
//  Created by Etudiant on 16-10-20.
//  Copyright © 2016 Etudiant. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];
}

- (IBAction)F7:(id)sender {
    NSString *path = @"Rock";
    NSImage *rockImage = [[NSImage alloc] initWithCGImage:CFBridgingRetain(path) size:NSMakeSize(50, 50)];
    [sender setIcon:rockImage];
}

@end
