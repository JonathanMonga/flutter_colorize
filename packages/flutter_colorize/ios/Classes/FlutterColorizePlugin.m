#import "FlutterColorizePlugin.h"
#if __has_include(<flutter_colorize/flutter_colorize-Swift.h>)
#import <flutter_colorize/flutter_colorize-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_colorize-Swift.h"
#endif

@implementation FlutterColorizePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterColorizePlugin registerWithRegistrar:registrar];
}
@end
