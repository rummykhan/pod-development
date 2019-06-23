//
//  Person.h
//  BelloWorld
//
//  Created by Rummy Khan on 6/22/19.
//  Copyright © 2019 rummykhan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

+(void) sayHello;

-(void) speak;

-(void) whatsYourAge;

@property (assign) int age;

@property (class) NSString *tribe;

@property (class) Person *shared;

@end
