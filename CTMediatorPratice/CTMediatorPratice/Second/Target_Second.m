//
//  Target_Second.m
//  CTMediatorPratice
//
//  Created by cisdi on 2019/10/15.
//

#import "Target_Second.h"
#import "SecondViewController.h"

@implementation Target_Second
-(UIViewController *)Action_ViewController:(NSDictionary *)params {
    NSString *title = params[@"title"];
    SecondViewController *viewController = [[SecondViewController alloc] init];
    viewController.title = title;
    return viewController;
}
@end
