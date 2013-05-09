//
//  main.m
//  enums
//
//  Created by JBH-User on 07/05/13.
//  Copyright (c) 2013 JBH-User. All rights reserved.
//

#import <Foundation/Foundation.h>

/*enum Color {
    kRed,
    kBlue,
    kGreen,
    kYello,
    kColorsCount
};*/


const int kRed = 0;
const int kBlue = 1;
const int kGreen = 2;
const int kColorsCount = 3;

typedef enum Color MyColor;

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int c;
        c = kRed;
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

