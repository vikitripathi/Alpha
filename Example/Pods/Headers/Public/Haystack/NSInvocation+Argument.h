//
//  NSInvocation+Argument.h
//

@import Foundation;

@interface NSInvocation (Argument)

/*!
 *  Returns object in invocation at index
 *
 *  @param index of invocation object
 *
 *  @return object
 */
- (id)hay_objectAtIndex:(NSInteger)index;

@end
