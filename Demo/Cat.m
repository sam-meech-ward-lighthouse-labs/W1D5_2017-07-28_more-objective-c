//
//  Cat.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (void)meows {
    NSLog(@"meow");
    
    if ([self.delegate respondsToSelector:@selector(catIsHungry:)]) {
        [self.delegate catIsHungry:self];
    }
    
    [self.delegate catIsAngry:self];
    [self.delegate catIsBored:self];
}

- (void)knockCupsOver {
    NSLog(@"🙀");
    
    [self.delegate catIsBored:self];
}

@end
