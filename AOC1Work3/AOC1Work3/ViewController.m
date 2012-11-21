//
//  ViewController.m
//  AOC1Work3
//
//  Created by Will Saults on 11/20/12.
//  Copyright (c) 2012 Fullsail. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Call the Append function with two NSStrings. Capture the result and display a UIAlertView with the appended string using displayAlertWithString.
    [self displayAlertWithString:[self appendString1:@"Hello, " andString2:@"World!"]];
    
    // Call the Add function passing in two integer values. Capture the return of this function into a variable.
    // Bundle the returned integer into an NSNumber and then convert it to a NSString and pass it to the DisplayAlertWithString function.
    // Give it some text for the title. The message will read, "The number is 00". Replace the 00 with the integer passed into the function.
    // Call the Compare function with two integer values. If Compare returns YES, display an UIAlertView both with the input values and the result using the DisplayAlertWithString function
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma - mark Assignment Methods
-(int)additionValueX:(NSInteger *)x andY:(NSInteger *)y {
    return 0;
}

-(BOOL)compareValueX:(NSInteger *)x andY:(NSInteger *)y {
    return YES;
}


-(NSString *)appendString1:(NSString *)string1 andString2:(NSString *)string2 {
    NSMutableString *returnValue = [NSMutableString stringWithString:string1];
    [returnValue appendString:string2];
    return returnValue;
}

-(void)displayAlertWithString:(NSString *)string {
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Alert!" message:string delegate:self cancelButtonTitle:@"Thanks" otherButtonTitles:nil, nil];
    [alert show];
}

@end
