//
//  JBPerson.m
//  Properties
//
//  Created by JBH-User on 07/05/13.
//  Copyright (c) 2013 JBH-User. All rights reserved.
//

#import "JBPerson.h"

/*@implementation JBPerson

- (int)age {
    return age_;
}

- (void)setAge:(int)a {
    age_ = a;
}

@end*/

@implementation JBPerson

@synthesize age = age_;

@dynamic height;

@synthesize iq = iq_;

- (int)height {
    return height_;
}

- (void)setHeight:(int)height {
    if (height < 1 || height > 200) {
        height_ = height;
    } else {
        NSLog(@"bad height");
    }
}

- (void)setIq:(int)iq {
    if (iq > 1000) {
        NSLog(@"WTF?");
    } else {
        iq_ = iq;
    }
}

- (void)printAge {
    NSLog(@"%d", age_);
}

- (void)setName:(NSString *)name {
    name_ = [name copy];
}



@end
