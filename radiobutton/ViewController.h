//
//  ViewController.h
//  radiobutton
//
//  Created by macserver on 3/21/17.
//  Copyright © 2017 macserver. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)RAdioButtonACT:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *boyOT;

@property (weak, nonatomic) IBOutlet UIButton *girlOT;
//////////////////////////

- (IBAction)languageAction:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *languageOT;
@property (weak, nonatomic) IBOutlet UIButton *hindiOT;
@property (weak, nonatomic) IBOutlet UIButton *EnglishOT;
@property (weak, nonatomic) IBOutlet UIButton *PunjabiOT;
@property (weak, nonatomic) IBOutlet UIButton *MarathiOT;
@property (weak, nonatomic) IBOutlet UIButton *telguOT;

@end

