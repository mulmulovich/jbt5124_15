//
//  JBPerson.h
//  Properties
//
//  Created by JBH-User on 07/05/13.
//  Copyright (c) 2013 JBH-User. All rights reserved.
//

#import <Foundation/Foundation.h>

/*@interface JBPerson : NSObject {
    int age_;
}

- (int)age;
- (void)setAge:(int)a;

@end*/

@interface JBPerson : NSObject {
    int age_;
    int height_;
    int iq_;
    NSString *name_;
}

@property int age;

@property int height;

@property int iq;

@property int weight;

@property(readwrite) int id;

@property(nonatomic, copy) NSString *name;

@property(getter = isEnabled) BOOL enabled;


- (void)printAge;

@end
