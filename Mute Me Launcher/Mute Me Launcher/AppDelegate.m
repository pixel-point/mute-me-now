#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    NSString *path = [[[[[[NSBundle mainBundle] bundlePath]
                         stringByDeletingLastPathComponent]
                         stringByDeletingLastPathComponent]
                         stringByDeletingLastPathComponent]
                         stringByDeletingLastPathComponent];
    [[NSWorkspace sharedWorkspace] launchApplication:path];
    [NSApp terminate:nil];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {

}


@end
