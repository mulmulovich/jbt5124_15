//
//  OWLinkedListNode.h
//  LinkedList
//
//  Created by Ofri Wolfus on 5/15/13.
//  Copyright (c) 2013 Ofri Wolfus. All rights reserved.
//

#import <Foundation/Foundation.h>

/*
 * OWLinkedListNode implements a simple linked list. Each instance of
 * OWLinkedListNode represents a single link in the chain.
 */
@interface OWLinkedListNode : NSObject

/*
 * The next link in the chain or nil if its the chain's end.
 */
@property(nonatomic) OWLinkedListNode *next;

/*
 * An optional data that the user may set on this link.
 */
@property(nonatomic) id data;

/*
 * Computes and returns the number of links that follow this link,
 * including this one. So if this is the last link in the chain the
 * result will be 1.
 */
@property(nonatomic, readonly) NSUInteger count;

/*
 * Searches for the node who's data is the passed object. The search
 * runs from this link down to the end of the list.
 */
- (OWLinkedListNode *)findData:(id)obj;

/*
 * Inserts a node after this one and before the next one.
 */
- (void)insertAfter:(OWLinkedListNode *)node;

@end
