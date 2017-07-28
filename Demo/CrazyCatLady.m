//
//  CrazyCatLady.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "CrazyCatLady.h"

@implementation CrazyCatLady

- (instancetype)initWithCat:(Cat *)cat
{
    self = [super init];
    if (self) {
        _cat = cat;
        _cat.delegate = self;
    }
    return self;
}

- (void)catIsBored:(Cat *)cat {
    NSLog(@"Play with the cat: %@", cat);
}
- (void)catIsHungry:(Cat *)cat {
    NSLog(@"Give food");
}
- (void)catIsAngry:(Cat *)cat {
    NSLog(@"Sell the cat");
}

@end
