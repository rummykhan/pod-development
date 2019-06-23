//
//  Bello.h
//  Pods
//
//  Created by Rummy Khan on 6/17/19.
//

#import <Foundation/Foundation.h>

@interface Bello : NSObject

@property Bello * shared;

+(NSString *) belloWorld;
-(NSString *) jelloWorld;
+(void) tempMethod;

+(void) getInstance;

@end
