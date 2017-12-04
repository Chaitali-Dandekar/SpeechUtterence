//
//  ViewController.m
//  chaitali
//
//  Created by Student-003 on 31/10/17.
//  Copyright © 2017 chaitali. All rights reserved.
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

- (IBAction)myBtn:(id)sender
{
    AVSpeechUtterance *utterence=[AVSpeechUtterance speechUtteranceWithString:@"Welcome to the ios lecture"];
    AVSpeechSynthesizer *synth=[[AVSpeechSynthesizer alloc]init];
    [synth speakUtterance:utterence];
}
@end
