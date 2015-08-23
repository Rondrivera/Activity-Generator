//
//  ViewController.m
//  ActivityGenerator
//
//  Created by Ronald Rivera on 8/21/15.
//  Copyright (c) 2015 Ron Rivera. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)Letsgoto:(id)sender {
    {
        UIAlertController *helloWorldAlert = [UIAlertController alertControllerWithTitle:
                                        
                                              NSDictionary *_activity1 = @{
                                                                    @"message": @"The Top of the Rock",
                                                                    
                                                                                                                        };
                                              NSDictionary *activity2 = @{
                                                                    
                                                                    @"message": @"Grab a stein of beer at the Standard Beirgarten"
                                                                     };
                                              NSDictionary *activity3 = @{
                                                                    
                                                                    @"message": @"Bethesda Fountain and row boats"
                                                                     };
                                              NSDictionary *activity4 = @{
                                                                        
                                                                          @"message": @"The observation deck at Empire State Building"
                                                                     };
                                              NSDictionary *activity5 = @{
                                                                          
                                                                          @"message": @"The Highline"
                                                                     };
                                              NSDictionary *activity6 = @{
                                                                          
                                                                          @"message": @"Go for a picnic at Brooklyn Bridge Park"
                                                                          };
                                              NSDictionary *activity7 = @{
                                                                          
                                                                          @"message": @"Brooklyn Night Bazaar"
                                                                          };
                                              NSDictionary *activity8 = @{
                                                                          
                                                                          @"message": @"Bryant Park Movie Night"
                                                                          };
                                              NSDictionary *activity9 = @{
                                                                          
                                                                          @"message": @"Go see Dinosaurs at the Museum of Natural History"
                                                                          };
                                              NSDictionary *activity10 = @{
                                                                         
                                                                           @"message": @"Norh River Lobster Company"
                                                                          };
                                              NSDictionary *activity11 = @{
                                                                           
                                                                           @"message": @"Crocodile Lounge Trivia Night"
                                                                          };
                                              NSDictionary *activity12 = @{
                                                                          
                                                                           @"message": @"Bike Ride by the Hudson"                                                                          };
                                              NSDictionary *activity13 = @{
                                                                          
                                                                           @"message": @"Drinks at Hotel Chantelle"                                                                          };
                                              NSDictionary *activity14 = @{
                                                                           
                                                                           @"message": @"Rooftop drinks at Monarch Hotel"
                                                                          };
                                              NSDictionary *activity15 = @{
                                                                           
                                                                           @"message": @"Cocktails at Employees Only"
                                                                          };
                                              NSDictionary *activity16 = @{
                                                                           
                                                                           @"message": @"Go watch the Knicks at MSG"
                                                                          };
                                              NSDictionary *activity17 = @{
                                                                           
                                                                           @"message": @"Dim Sum at Joe's Shanghai"
                                                                          };
                                              NSDictionary *activity18 = @{
                                                                          
                                                                           @"message": @"Read a book at the Strand"
                                                                          };
                                              NSDictionary *activity19 = @{
                                                                           
                                                                           @"message": @"The Standard Beirgarten"
                                                                          };
                                              NSDictionary *activity20 = @{
                                                                           @"message": @"Go to the driving range at Chelsea Piers"
                                                                           };

                                              
                                              NSMutableArray *activities = [[NSMutableArray alloc]init];
                                              NSMutableArray *activity = [NSMutableArray arrayWithObjects: _activity1, activity2, activity3, activity4, activity5, activity6, activity7, activity8, activity9, activity10, activity11, activity12, activity13, activity14, activity15, activity16, activity17, activity18, activity19, activity20,nil];
                                              
 
        
        UIAlertAction *okayAction = [UIAlertAction actionWithTitle: @"Ok" style:UIAlertActionStyleDefault handler:nil];
        
        [helloWorldAlert addAction:okayAction];
        
        
        
        [self presentViewController:helloWorldAlert animated:YES completion:nil];
        
    }
}

@end
