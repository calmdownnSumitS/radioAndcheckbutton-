//
//  ViewController.m
//  radiobutton
//
//  Created by macserver on 3/21/17.
//  Copyright © 2017 macserver. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{
    BOOL condition;
}

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

- (IBAction)RAdioButtonACT:(id)sender {
   
    condition=YES;
    
    if (condition==YES)
    {
        NSLog(@"yes");
        
        [_boyOT setImage:[UIImage imageNamed:@"selected.png"] forState:UIControlStateNormal];
        
        [_girlOT setImage:[UIImage imageNamed:@"diselected.png"] forState:UIControlStateNormal];
        
        
        
        [_boyOT setImage:[UIImage imageNamed:@"diselected.png"] forState:UIControlStateNormal];
        
        [_girlOT setImage:[UIImage imageNamed:@"selected.png"] forState:UIControlStateNormal];


        
        
    }
    
       if (self.boyOT.isHighlighted)
    {
        NSLog(@"boy is selected");
        
        [_girlOT setImage:[UIImage imageNamed:@"diselected.png"] forState:UIControlStateNormal];
        [self butonclick:sender];
        
    }
    
    if (self.girlOT.isHighlighted)
    {
        NSLog(@"girl is selected");
        
       
        [_boyOT setImage:[UIImage imageNamed:@"diselected.png"] forState:UIControlStateNormal];
             [self butonclick:sender];
       
    }
    
}
-(void)butonclick:(id)sender
{
    [sender setImage:[UIImage imageNamed:@"selected.png"] forState:UIControlStateNormal];
}


- (IBAction)languageAction:(id)sender
{
    
    if (self.languageOT.tag==0)
    {
        self.languageOT.tag=1;
        [sender setImage:[UIImage imageNamed:@"check.png"] forState:UIControlStateNormal];
        }
    else
    {
        self.languageOT.tag=0;
        [sender setImage:[UIImage imageNamed:@"uncheck.png"] forState:UIControlStateNormal];
    }
    
    
    
    
//    
//    if (self.hindiot.isHighlighted) {
//        [self checkclick:sender];
//        NSLog(@"hindi");
//        
//    }
//    
//
//    if (self.englishot.isHighlighted) {
//        [self checkclick:sender];
//         NSLog(@"englishot");
//       
//    }
//    
//
//    if (self.punjabiot.isHighlighted) {
//        [self checkclick:sender];
//         NSLog(@"hindi");
//       
//    }
//    
//
//    if (self.marathiot.isHighlighted) {
//        [self checkclick:sender];
//         NSLog(@"punjabiot");
//       
//    }
//    
//
//    if (self.telguot.isHighlighted) {
//        [self checkclick:sender];
//         NSLog(@"telguot");
//       
//     
//    }
//    else
//    {
//        [self allselected:sender];
//    }
    
}



-(void)allselected:(id)sender
{
    [sender setImage:[UIImage imageNamed:@"uncheck.png"] forState:UIControlStateNormal];
}

-(void)checkclick:(id)sender
{
    [sender setImage:[UIImage imageNamed:@"check.png"] forState:UIControlStateNormal];
}

@end
