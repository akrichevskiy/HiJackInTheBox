//
//  MainViewController.m
//  HiJackInTheBox
//
//  Created by Krichevskiy,Andrey on 4/15/13.
//
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

@synthesize sensorValue;
@synthesize cardStatus;

-(void) dataChanged {
//    NSLog(@"Main view Data changed:%d", sensorValue);
//[self.cardStatus performSelectorOnMainThread : @ selector(setText : ) withObject:@"TEST111" waitUntilDone:YES];    

//    [cardStatus setText:@"NO card"];
//    if (sensorValue == 0) {
//        [self.view. setText: @"Card inserted"];
//    } else {
//        [self.cardStatus setText: @"NO card inserted"];
//    }
}
-(void) cardInserted {
    NSLog(@"card inserted");
    [self.cardStatus performSelectorOnMainThread : @ selector(setText : ) withObject:@"card inserted" waitUntilDone:YES];

}

-(void) cardRemoved {
    NSLog(@"card removed");
    [self.cardStatus performSelectorOnMainThread : @ selector(setText : ) withObject:@"card removed" waitUntilDone:YES];
    
}
//- (IBAction)buttonClick:(id)sender {
////    NSLog(@"*****Button click****");
////    [self.button setTitle:@"button" forState:UIControlStateNormal];
//
//}

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

- (void)dealloc {
//    [cardStatus release];
//    [buttonClick release];
//    [_button release];

//    [_view release];
//    [_textField release];
    [super dealloc];
}
@end
