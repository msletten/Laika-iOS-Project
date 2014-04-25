//
//  MSViewController.h
//  Laika
//
//  Created by Mat Sletten on 3/24/14.
//  Copyright (c) 2014 Mat Sletten. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MSViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *titleLabel;

@property (strong, nonatomic) IBOutlet UILabel *emptyLabel;

@property (strong, nonatomic) IBOutlet UITextField *textField;
@property (strong, nonatomic) IBOutlet UILabel *realYearsLabel;

- (IBAction)buttonPress:(UIButton *)sender;
- (IBAction)convertToRealButtonPressed:(UIButton *)sender;

@end
