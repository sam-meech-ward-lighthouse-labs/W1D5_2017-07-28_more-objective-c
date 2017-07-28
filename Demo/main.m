//
//  main.m
//  Demo
//
//  Created by Sam Meech-Ward on 2017-07-28.
//  Copyright © 2017 Sam Meech-Ward. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Cat.h"
#import "CrazyCatLady.h"
#import "Dog.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        NSString *someString = @"some string";
//        
//        NSLog(@"%@", [someString uppercaseString]);
//        
//        SEL someSelector = @selector(uppercaseString);
//        NSLog(@"%@", [someString performSelector:someSelector]);
        
        
//        NSMutableArray *array = [NSMutableArray array];
//        
//        [array performSelector:@selector(addObject:) withObject:@"someStringFromSelector"];
//        [array addObject:@"someStringNormally"];
        
        
        

        
//        Cat *cat = [[Cat alloc] init];
//
//        SEL aSelector = @selector(knockCupsOver);
////        [cat performSelector:aSelector]; // The same as [cat knockCupsOver]
////        
//        [cat performSelector:aSelector withObject:nil afterDelay:3.0];
        
//        NSArray *array = @[@"string", @2, [NSDate date], [[Cat alloc] init], @"Another string"];
//        
//        for (int i = 0; i < array.count; ++i) {
//            id object = array[i];
//            
//            BOOL canUppercase = [object respondsToSelector:@selector(uppercaseString)]; // Can you perform this method. 
//            
//            if (canUppercase) {
//                NSLog(@"%@", [object uppercaseString]);
//            } else {
//                NSLog(@"Couldn't uppercase");
//            }
//        }
//
        
        
//        Cat *cat1 = [[Cat alloc] init];
//        CrazyCatLady *lady = [[CrazyCatLady alloc] initWithCat:cat1];
//        
//        Cat *cat2 = [[Cat alloc] init];
//        Cat *cat3 = [[Cat alloc] init];
//        Cat *cat4 = [[Cat alloc] init];
//        Cat *cat5 = [[Cat alloc] init];
//        Dog *dog = [[Dog alloc] initWithCat:cat2];
//        
//        cat3.delegate = dog;
//        cat4.delegate = dog;
//        cat5.delegate = dog;
//        
//        
//        [cat1 knockCupsOver];
//        [cat1 meows];
//        
//        [cat2 knockCupsOver];
//        [cat2 meows];
//        
//        [cat3 knockCupsOver];
//        [cat3 meows];
//        [cat4 knockCupsOver];
//        [cat4 meows];
//        [cat5 knockCupsOver];
//        [cat5 meows];
        
        float someFloat = 434.232;
        
        NSLog(@"some int: %f", someFloat);
        
        
        NSNumber *someNumber = [NSNumber numberWithFloat:someFloat];
        
        NSValue *value = [NSValue valueWithRect:NSMakeRect(1, 2, 3, 4)];
        
        NSArray *array = @[someNumber];
        NSDictionary *dictionary = @{@"some key": someNumber};
        
        for (NSNumber *num in array) {
            float myInt = [num floatValue];
            myInt += 10;
            NSLog(@"my Int %f", myInt);
        }
        
        [[NSRunLoop currentRunLoop] run]; // Just stops the app from exiting
    }
    return 0;
}
