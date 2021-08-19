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
    
    
    //CGRect firstFrame = CGRectMake(80, 240, 200, 300);
    
    CGRect firstFrame = self.view.bounds;
    BNRHypnosisView *firstView = [[BNRHypnosisView alloc] initWithFrame:firstFrame];
    firstView.backgroundColor = [UIColor clearColor];
    [self.view addSubview:firstView];
    
    
//    CGRect secondFrame = CGRectMake(20, 30, 50, 50);
//    BNRHypnosisView *secondView = [[BNRHypnosisView alloc] initWithFrame:secondFrame];
//    secondView.backgroundColor = [UIColor blueColor];
//    //[self.view addSubview:secondView];
//    [firstView addSubview:secondView];
    
    
}


@end
