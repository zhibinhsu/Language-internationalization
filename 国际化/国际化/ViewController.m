//
//  ViewController.m
//  国际化
//
//  Created by davysen on 16/3/22.
//  Copyright © 2016年 zhibinhsu. All rights reserved.
//

#import "ViewController.h"
#import "ZBLocalizableController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *test = [[UILabel alloc] initWithFrame:CGRectMake(60, 100, 60, 30)];
//    [ZBLocalizableController setUserlanguage:CHINESE];
//    NSLog(ZBLocalizedString(SUBMIT_BTN_TITLE));
//    [ZBLocalizableController setUserlanguage:ENGLISH];
    test.text = NSLocalizedString(@"SUBMIT_BTN_TITLE", nil);
//    test.text = ZBLocalizedString(SUBMIT_BTN_TITLE);
    [self.view addSubview:test];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
