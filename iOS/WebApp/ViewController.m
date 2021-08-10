//
//  ViewController.m
//  WebApp
//
//  Created by admin on 2021/8/10.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>

@interface ViewController ()

@property(nonatomic, strong) WKWebView *webView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"https://mi.yihu365.cn"];
    NSURLRequest *request = [NSURLRequest requestWithURL:url];

    WKPreferences *prefs = [[WKPreferences alloc] init];
    prefs.javaScriptEnabled = true;
    
    WKWebViewConfiguration *config = [[WKWebViewConfiguration alloc] init];
    config.preferences = prefs;
    
    _webView = [[WKWebView alloc] initWithFrame:self.view.bounds configuration:config];
    _webView.allowsBackForwardNavigationGestures = true;

    [_webView loadRequest:request];
    [self.view addSubview:_webView];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    _webView.frame = self.view.bounds;
}


@end
