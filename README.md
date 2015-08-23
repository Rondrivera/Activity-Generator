# Activity-Generator
Problem_Set_4

1) Write a function that takes an NSSArray of strings as an argument and returns a new NSArray of the same strings 
capitalized. For example, if I were to pass the following array @[@"cat", @"dog", @"frog"] it would return 
@[@"CAT", @"DOG", @"FROG"].

#import <Foundation/Foundation.h>

NSArray *capStrings(NSArray* arr);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *arr = @[@"Neptune",@"Mercury", @"Uranus"];
        NSLog(@"%@", capStrings(arr));
    }
    return 0;
}
NSArray *capStrings(NSArray* arr){
    NSMutableArray *capitalArray = [[NSMutableArray alloc]init];
    NSString *capString;
    
    for(NSString *str in arr){
        capString = [str uppercaseString];
        [capitalArray addObject:capString];
}
    return capitalArray;
    }
    
3) Write a function that takes an NSArray of five NSDictionaries representing cars and prints out the value stored 
in each key. Your NSDictionary objects should include "make", "year" and "model" keys. Your function should take 
your array of dictionaries as an argument and log each model, make and year to the console. For example, if I have 
the following NSDictionary @{@"make": @"BMW", @"model": @"M6", @"year": @2015} your program should print "2015 BMW 
M6."

//
//  Model.h
//  ModelMakeYear
//
//  Created by Ronald Rivera on 8/20/15.
//  Copyright (c) 2015 Ron Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject
@property NSDictionary *car1;
@property NSDictionary *car2;
@property NSDictionary *car3;
@property NSDictionary *car4;
@property NSDictionary *car5;


@end

//  Model.m
//  ModelMakeYear
//
//  Created by Ronald Rivera on 8/20/15.
//  Copyright (c) 2015 Ron Rivera. All rights reserved.
//

#import "Model.h"

@implementation Model

@end

//  main.m
//  ModelMakeYear
//
//  Created by Ronald Rivera on 8/20/15.
//  Copyright (c) 2015 Ron Rivera. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSDictionary *car1 = @{
                               @"make": @"Mercedes",
                               @"model": @"CL50",
                               @"year": @"2012",
                               };
        NSDictionary *car2 = @{
                               @"make": @"Lamborghini",
                               @"model": @"Mucieliago",
                               @"year": @"2014",
                               };
        NSDictionary *car3 = @{
                               @"make": @"Bugati",
                               @"model": @"Veyron",
                               @"year":@"2016",
                               };
        NSDictionary *car4 = @{
                               @"make": @"Ford",
                               @"model": @"Saleen",
                               @"year": @"2015",
                               };
        NSDictionary *car5 = @{
                               @"make": @"Audi",
                               @"model": @"Quattro",
                               @"year": @"2014",
                               };
        
        NSMutableArray *cars = [NSMutableArray arrayWithObjects: car1, car2, car3, car4, car5, nil];
        
        NSLog(@"%@", cars);
    }
    return 0;
}

Blog Post on Creating an app
https://medium.com/@ron.drivera/creating-a-hello-world-app-in-1-2-3-30b739a22849
