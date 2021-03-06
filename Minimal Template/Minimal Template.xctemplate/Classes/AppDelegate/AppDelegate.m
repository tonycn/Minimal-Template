//
//  AppDelegate.m
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright ___ORGANIZATIONNAME___ ___YEAR___. All rights reserved.
//

#import "AppDelegate.h"
#import "MainVC.h"

@implementation AppDelegate
@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {    
    _window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
	_window.backgroundColor = [UIColor whiteColor];
	_window.rootViewController = [[[MainVC alloc] init] autorelease];
    [_window makeKeyAndVisible];
	
	return YES;
}

- (void)applicationWillTerminate:(UIApplication *) application{

}

- (void)applicationDidEnterBackground:(UIApplication *) application{

}

- (void)applicationDidBecomeActive:(UIApplication *) application{
	
}

- (void)dealloc {
	self.window = nil;
    [super dealloc];
}


@end
