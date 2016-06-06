//
//  VideoModel.m
//  Sample
//
//  Created by Erekle on 5/14/16.
//  Copyright © 2016 Facebook. All rights reserved.
//

#import "VideoModel.h"

@implementation VideoModel
- (instancetype)init
{
  self = [super init];
  if (self) {
    NSString *videoUrlString = @"https://files.parsetfss.com/8a8a3b0c-619e-4e4d-b1d5-1b5ba9bf2b42/tfss-3045b261-7e93-4492-b7e5-5d6358376c9f-editedLiveAndDie.mov";
    NSString *avatarUrlString = [NSString stringWithFormat:@"https://api.adorable.io/avatars/50/%@",[[NSProcessInfo processInfo] globallyUniqueString]];

    _title      = @"Demo title";
    _url        = [NSURL URLWithString:videoUrlString];
    _userName   = @"Random User";
    _avatarUrl  = [NSURL URLWithString:avatarUrlString];
  }

  return self;
}
@end
