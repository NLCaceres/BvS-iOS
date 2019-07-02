//
//  ViewController.m
//  Lab 1
//
//  Created by Nicholas Caceres on 9/9/15.
//  Copyright (c) 2015 Nicholas Caceres. All rights reserved.
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

// IBOutlet Actions
- (IBAction)supermanClick:(id)sender {
    
    [self.nameTextField resignFirstResponder];
    
    if (self.nameTextField.text.length > 0) {
        // self.messageLabel.text = [ NSString stringWithFormat:@"%@, you have chosen wisely aligning with the Man of Steel,Clark Kent, The Superman. With his unmatched strength, speed, and endless abilities Batman will meet his maker.", self.nameTextField.text];
        self.messageLabel.text = [ NSString stringWithFormat:@"%@, you have chosen Superman!", self.nameTextField.text];
    }
    else {
        // self.messageLabel.text = @"You have chosen wisely aligning with the Man of Steel, Clark Kent, The Superman. With his unmatched strength, speed and endless abilities Batman will meet his maker.";
        self.messageLabel.text = [ NSString stringWithFormat:@"You have chosen Superman!"];
    }
    
}

- (IBAction)batmanClick:(id)sender {
    
    [self.nameTextField resignFirstResponder];
    
    if (self.nameTextField.text.length > 0) {
        // self.messageLabel.text = [ NSString stringWithFormat:@"%@, you have chosen wisely aligning with the Dark Knight, Bruce Wayne, The Batman. As one of the most skilled, intelligent and stealthy men on Earth, Superman will crumble at the hands of a mere mortal.", self.nameTextField.text];
        self.messageLabel.text = [ NSString stringWithFormat:@"%@, you have chosen Batman!", self.nameTextField.text];
    }
    else {
        // self.messageLabel.text = @"You have chosen wisely aligning with the Dark Knight, Bruce , The Batman. As one of the most skilled, intelligent and stealthy men on Earth, Superman will crumble at the hands of a mere mortal.";
        self.messageLabel.text = [ NSString stringWithFormat:@"You have chosen Batman!"];
    }
    
    
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    [self.nameTextField resignFirstResponder];
}

@end
