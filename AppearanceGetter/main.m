//
//  main.m
//  AppearanceGetter
//
//  Created by Douglas Richardson on 8/18/21.
//

#import <Foundation/Foundation.h>
#include <AppKit/NSAppearance.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        puts(NSAppearance.currentDrawingAppearance.name.UTF8String);
    }
    return 0;
}
