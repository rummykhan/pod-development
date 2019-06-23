
#import <Foundation/Foundation.h>
#import "Bello.h"


@implementation Bello

// Class Methods
+(NSString *) belloWorld{
    NSLog(@"inside belloWorld");
    return @"belloWorld";
}

// Instance Method
-(NSString *) jelloWorld{
    NSLog(@"inside jelloWorld");
    return @"jelloWorld";
}

+ (void) tempMethod{
    NSLog(@"tempMethod");
}

+(void) getInstance{
    
}

@end
