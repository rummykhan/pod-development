//
//  Person.m
//  BelloWorld_Example
//
//  Created by Rummy Khan on 6/22/19.
//  Copyright © 2019 rummykhan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@implementation Person

static NSString * _tribe = nil;

static Person * _shared = nil;

+ (Person *) shared{
    if(_shared == nil){
        _shared = [[Person alloc] init];
    }
    return _shared;
}

+ (void)  setShared:(Person *)shared{
    NSException* myException = [NSException exceptionWithName:@"ErrorException"
                                reason:@"Not allowed to set instance"
                                userInfo:nil];
    @throw myException;
}

+ (NSString *)  tribe{
    return _tribe;
}

+ (void) setTribe:(NSString *)tribe{
    _tribe = tribe;
}

+(void) sayHello{
    NSLog(@"Say Hello!");
}

-(void) speak{
    NSLog(@"My tribe is %@", [Person tribe]);
}

-(void) whatsYourAge{
    NSLog(@"my age  is %d", [self age]);
}

@end
