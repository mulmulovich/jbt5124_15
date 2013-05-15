//
//  OWLinkedListNode.m
//  LinkedList
//
//  Created by Ofri Wolfus on 5/15/13.
//  Copyright (c) 2013 Ofri Wolfus. All rights reserved.
//

#import "OWLinkedListNode.h"

@implementation OWLinkedListNode

// For simplicity, we're going to implement |count| ourselves, so
// there's no need for the compiler's implementation.
@dynamic count;

- (OWLinkedListNode *)findData:(id)obj {
  // Get our data
  id data = self.data;
  // We run two checks:
  // 1. Are the two objects nil? If so then isEqual: will return NO and
  //    we'll get the wrong answer.
  //
  // 2. If any of the objects isn't nil, we use the -isEqual: message
  //    to compare them.
  if ((!data && !obj) || [data isEqual:obj]) {
    return self;
  } else {
    // If our data object is what we were looking for, we pass the
    // question to the next node in the chain. Eventuall when the chain
    // reaches the end, self.next will be nil and so the -findData:
    // message will simply return nil.
    return [[self next] findData:obj];
  }
}

- (NSUInteger)count {
  // The same idea as with -findData: above goes here. We simply pump
  // the -count message down the chain where each node will add 1 to the
  // total count. The last node will send the message to nil, which
  // always return 0.
  return 1 + [[self next] count];
}

- (void)insertAfter:(OWLinkedListNode *)node {
  node.next = self.next;
  self.next = node;
}

@end
