
#import "NSPMainNavigationController.h"
#import "NSPInitialViewController.h"

@interface NSPMainNavigationController ()

@end

@implementation NSPMainNavigationController

- (id)init
{
    if (self = [super init]) {
        [self pushViewController:[[NSPInitialViewController alloc] initWithNibName:@"NSPInitialViewController" bundle:nil] animated:NO];
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

@end
