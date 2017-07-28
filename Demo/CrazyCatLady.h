//
//  CrazyCatLady.h
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"

@interface CrazyCatLady : NSObject <CatDelegate>

- (instancetype)initWithCat:(Cat *)cat;
@property (nonatomic, strong) Cat *cat;

@end
