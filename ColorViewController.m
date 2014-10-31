//
//  ColorViewController.m
//  ColorApp
//
//  Created by Jeffrey Linwood on 9/11/14.
//  Copyright (c) 2014 Jeff Linwood. All rights reserved.
//

#import "ColorViewController.h"

@interface ColorViewController ()
@property (weak, nonatomic) IBOutlet UILabel *helloLabel;
- (IBAction)blue:(id)sender;
- (IBAction)red:(id)sender;
- (IBAction)green:(id)sender;

@end

@implementation ColorViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)blue:(id)sender {
    self.helloLabel.text = @"Blue";
    self.helloLabel.textColor = [UIColor blueColor];
}

- (IBAction)red:(id)sender {
    self.helloLabel.text = @"Red";
    self.helloLabel.textColor = [UIColor redColor];
}

- (IBAction)green:(id)sender {
    self.helloLabel.text = @"Green";
    self.helloLabel.textColor = [UIColor greenColor];
}
@end
