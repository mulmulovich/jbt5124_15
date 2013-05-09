//
//  main.m
//  XYPoint2
//
//  Created by JBH-User on 07/05/13.
//  Copyright (c) 2013 JBH-User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        XYPoint* myPoint = [[XYPoint alloc] init];
        [myPoint print];
        [myPoint setX:1];
        [myPoint setY:2];
        [myPoint print];
        
        
        myPoint.z;
        [myPoint AKSDJBKASJBD];
        
        NSNumber *n1 = [[NSNumber alloc] initWithInt:3];
        NSNumber *n2 = [[NSNumber alloc] initWithInt:3];
        
        if (n1 == n2) {
            
        }
        
        if ([n1 isEqualToNumber:n2]) {
            
        }
        
        NSNumber *n3 = nil;
        NSNumber *n4 = n3;
        
        if ([n3 isEqualToNumber:n4] || n3 == n4) {
            
        }

        
        if ([n4 isEqualToNumber:n3] || n3 == n4) {
            
        }
        
        if (n3 == nil) {
            
        }
        
        if (!n3) {
            
        }
        
        NSString * str1 = @"hello";
        NSString *str2 = @"hello";
        
        if (str1 == str2) {
            
        }

    }
    return 0;
}

