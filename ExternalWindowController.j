@import <AppKit/CPWindowController.j>

@implementation ExternalWindowController : CPWindowController
{
}

- (id)init
{
    if (self = [super initWithWindowCibName:@"ExternalWindow" owner:nil])
    {
    }

    return self;
}

@end