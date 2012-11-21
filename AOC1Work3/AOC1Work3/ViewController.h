//
//  ViewController.h
//  AOC1Work3
//
//  Created by Will Saults on 11/20/12.
//  Copyright (c) 2012 Fullsail. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {
    
}

/**
 This method will take two NSInteger or int types and return the result of an addition between these two.
 @param Take 2 integer values which will be added together.
 @return the result of the addtion.
 **/
-(int)additionValueX:(NSInteger *)x andY:(NSInteger *)y;

/**
 This method takes two NSInteger values.
 @param Take 2 integer values which will be compared.
 @return YES or NO based on whether the values are equal
 **/
-(BOOL)compareValueX:(NSInteger *)x andY:(NSInteger *)y;

@end
