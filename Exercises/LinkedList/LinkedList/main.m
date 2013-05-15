//
//  main.m
//  LinkedList
//
//  Created by Ofri Wolfus on 5/15/13.
//  Copyright (c) 2013 Ofri Wolfus. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OWLinkedListNode.h"

int main(int argc, const char * argv[])
{
  @autoreleasepool {
    // Create 3 nodes for this test
    OWLinkedListNode *node1 = [[OWLinkedListNode alloc] init];
    OWLinkedListNode *node2 = [[OWLinkedListNode alloc] init];
    OWLinkedListNode *node3 = [[OWLinkedListNode alloc] init];
    // Create 3 strings for our simple test
    NSString *data1 = @"Hello";
    NSString *data2 = @"A";
    NSString *data3 = @"B";
    // Set the data object of each node to the matching string above
    node1.data = data1;
    node2.data = data2;
    node3.data = data3;
    // Connect node1 to node3
    node1.next = node3;
    // Check that inserting work: try to insert node2 after node1
    [node1 insertAfter:node2];
    // Make sure the count is right
    NSLog(@"count = %ld", (unsigned long)node1.count);
    // Attempt to find all our data objects
    if ([node1 findData:data1] != node1)
      NSLog(@"Can't find data1");
    if ([node2 findData:data2] != node2)
      NSLog(@"Can't find data2");
    if ([node3 findData:data3] != node3)
      NSLog(@"Can't find data3");
  }
  return 0;
}

