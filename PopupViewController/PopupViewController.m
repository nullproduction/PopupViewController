//
//  PopupViewController.m
//

#import "PopupViewController.h"

@implementation PopupViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor clearColor];
    [self addPopupView];
}

- (void)addPopupView
{
    popupView = [[UIView alloc] initWithFrame:CGRectMake(50, 50, 200, 200)];
    popupView.backgroundColor = [UIColor redColor];
    [self.view addSubview:popupView];
}

@end
