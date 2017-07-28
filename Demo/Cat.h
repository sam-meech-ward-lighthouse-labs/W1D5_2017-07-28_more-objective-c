//
//  Cat.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>

// Cats are bored
// hungry
// angry

@protocol CatDelegate; // Tells the compiler that I will create this protocol at a later time.

@interface Cat : NSObject

- (void)knockCupsOver;
- (void)meows;


@property (nonatomic, weak) id<CatDelegate> delegate;

@end

// The cat delegate is how the cat notifies something or someone about anything.
@protocol CatDelegate <NSObject>

@required

// These are methods that the cat (delegator) needs to be able to call.
- (void)catIsBored:(Cat *)cat;
- (void)catIsAngry:(Cat *)cat;

@optional

- (void)catIsHungry:(Cat *)cat;
// Anything here is optional

@required

// Everything that happens here is required

@end
