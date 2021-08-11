//
//  ViewController.m
//  WebApp
//
//  Created by admin on 2021/8/10.
//

#import "ViewController.h"
#import "XYWKWebViewController.h"

@implementation ViewController

- (IBAction)openWeb:(id)sender
{
    XYWKWebViewController *vc = [XYWKWebViewController new];
    vc.url = @"https://mi.yihu365.cn/home?jumpMark=80000001001";  //这个链接需要联系商务申请，私自填写将造成无法统计来源渠道
    vc.wx_Referer = @"demo.yihu365.cn";  //这里域名需要联系商务申请，私自填写可能造成冲突，支付后无法返回App
    [self.navigationController pushViewController:vc animated:YES];
}


@end
