//
//  Seal.m
//  PeevedPenguins
//
//  Created by Brian Fallon on 12/11/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal
- (void)didLoadFromCCB {
    CCLOG(@"NEW SEAL");
    self.physicsBody.collisionType = @"seal";
}
@end
