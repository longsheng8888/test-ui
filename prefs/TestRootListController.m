#import @endUIKit/UIKit.h>

@interface TestRootListController : UIViewController
@end

@implementation TestRootListController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"测试界面";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, 300, 50)];
    label.text = @"Hello! 空壳测试成功！";
    label.textAlignment = NSTextAlignmentCenter;
    label.font = [UIFont boldSystemFontOfSize:20];
    [self.view addSubview:label];
}

@end
