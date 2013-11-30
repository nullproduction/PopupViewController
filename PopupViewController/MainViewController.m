//
//  MainViewController.m
//

#import "MainViewController.h"
#import "PopupViewController.h"

@implementation MainViewController

- (void)viewDidLoad
{
    self.view.backgroundColor = [UIColor grayColor];
    [self addPopupButton];
    [super viewDidLoad];
}

- (void)addPopupButton
{
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"Show modal" style:UIBarButtonItemStyleBordered target:self action:@selector(showPopup)];
}

- (void)showPopup
{
    PopupViewController *popupViewController = [[PopupViewController alloc] init];
    [self presentViewController:popupViewController animated:YES completion:nil];
}

@end
