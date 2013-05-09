//
//  main.m
//  Properties
//
//  Created by JBH-User on 07/05/13.
//  Copyright (c) 2013 JBH-User. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "JBPerson.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        JBPerson *person = [[JBPerson alloc] init];
        [person setAge:8];
        [person setHeight:2];
        // insert code here...
        NSLog(@"%d", [person age]);
        NSLog(@"height = %d", [person height]);
        
    }
    return 0;
}

