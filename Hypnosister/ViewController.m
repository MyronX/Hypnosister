//
//  ViewController.m
//  Hypnosister
//
//  Created by xsr on 2021/8/19.
//

#import "ViewController.h"
#import "BNRHypnosisView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    
    CGRect firstFrame = CGRectMake(160, 240, 100, 150);
    BNRHypnosisView *firstView = [[BNRHypnosisView alloc] initWithFrame:firstFrame];
    firstView.backgroundColor = [UIColor redColor];
    [self.view addSubview:firstView];
    
    
}


@end
