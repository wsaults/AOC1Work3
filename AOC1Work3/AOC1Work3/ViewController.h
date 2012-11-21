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
 @param take 2 integer values which will be added together.
 @return the sum of the 2 numbers.
 **/
-(int)additionValueX:(NSInteger *)x andY:(NSInteger *)y;

/**
 @param take 2 integer values which will be compared.
 @return YES or NO based on whether the values are equal.
 **/
-(BOOL)compareValueX:(NSInteger *)x andY:(NSInteger *)y;


/**
 @praram this method will take two NSStrings.
 @return a new NSString containing the appended strings using an NSMutableString.
 **/
-(NSString *)appendString1:(NSString *)string1 andString2:(NSString *)string2;

/**
 Take the passed in NSString and display it in an alert view.
 @param this function will take as a parameter an NSString.
 **/
-(void)displayAlertWithString:(NSString *)string;

@end
