#include <Foundation/Foundation.h>

%hook SBIconListView

-(void)someFunctionOrSomething
{
    %orig;
    NSLog(@"hi!");
}

%end
