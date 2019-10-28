//
//  ViewController.m
//  CTMediatorPratice
//
//  Created by cisdi on 2019/10/15.
//

#import "ViewController.h"
//#import "FirstViewController.h"

#import <CTMediator+First.h>
#import <CTMediator+Second.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor redColor];
    
    
    
//    CTMediator *ct = [CTMediator sharedInstance];
//    ct.logsss = @"123";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
     
    CTMediator *ct = [CTMediator sharedInstance];
    
//    UIViewController *vc = [ct First_AViewController];
    UIViewController *vc = [ct SecondViewController];
    [self presentViewController:vc animated:YES completion:nil];
}


@end
