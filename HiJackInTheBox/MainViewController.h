//
//  MainViewController.h
//  HiJackInTheBox
//
//  Created by Krichevskiy,Andrey on 4/15/13.
//
//

#import <UIKit/UIKit.h>

@interface MainViewController : UIViewController
{
    IBOutlet UILabel *cardStatus;
//    IBOutlet UIButton *button;

}
@property (nonatomic) int sensorValue;
@property (retain, nonatomic) IBOutlet UILabel *cardStatus;

-(void) dataChanged;
-(void) cardInserted;
-(void) cardRemoved;
//- (IBAction)buttonClick:(id)sender;


@end
