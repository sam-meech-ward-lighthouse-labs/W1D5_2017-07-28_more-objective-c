//
//  Dog.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Dog.h"

@implementation Dog

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
    NSLog(@"Play Together");
}

- (void)catIsAngry:(Cat *)cat {
    NSLog(@"Woof!!!");
}

@end
