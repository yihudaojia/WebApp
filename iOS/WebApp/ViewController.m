//
//  ViewController.m
//  WebApp
//
//  Created by admin on 2021/8/10.
//

#import "ViewController.h"
#import "WebViewController.h"

@implementation ViewController

- (IBAction)openWeb:(id)sender
{
    WebViewController *vc = [WebViewController new];
    vc.url = @"https://mi.yihu365.cn";
    [self.navigationController pushViewController:vc animated:YES];
}


@end
