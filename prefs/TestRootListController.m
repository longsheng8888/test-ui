#import <UIKit/UIKit.h>

@interface TestRootListController : UIViewController
@end

@implementation TestRootListController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"界面测试";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(20, 100, 300, 50)];
    label.text = @"测试成功！没有闪退！";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

@end
