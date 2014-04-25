//
//  MSViewController.m
//  Laika
//
//  Created by Mat Sletten on 3/24/14.
//  Copyright (c) 2014 Mat Sletten. All rights reserved.
//

#import "MSViewController.h"

@interface MSViewController ()

@end

@implementation MSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    float dogToHuman = 0.14285;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPress:(UIButton *)sender
{
    float humanYears = [self.textField.text floatValue];
    float dogYears = humanYears * 7.2;
    self.emptyLabel.text = [NSString stringWithFormat:@"%f", dogYears];
    [self.textField resignFirstResponder];
}

- (IBAction)convertToRealButtonPressed:(UIButton *)sender
{
    float humanYears = [self.textField.text floatValue];
    float dogYears;
    if (humanYears > 2){
        dogYears = (10.5 * 2) + ((humanYears -2) * 4);
    }
    else {
        dogYears = 10.5 * humanYears;
    }
    self.realYearsLabel.text = [NSString stringWithFormat:@"%f", dogYears];


}
@end
