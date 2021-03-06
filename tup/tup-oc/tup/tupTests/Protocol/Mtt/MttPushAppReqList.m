/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttPushAppReqList.h"

@implementation MttPushAppReqList

@synthesize JV2_PROP_NM(r,0,wAppId);
@synthesize JV2_PROP_NM(o,1,vData);
@synthesize JV2_PROP_NM(o,2,bValidCookie);
@synthesize JV2_PROP_NM(o,3,stDisplayInfo);
@synthesize JV2_PROP_NM(o,4,iLastRecvTime);
@synthesize JV2_PROP_NM(o,5,sFeatureString);

+ (void)initialize
{
    if (self == [MttPushAppReqList class]) {
        [MttBrokerDisplayInfo initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(bValidCookie) = 1;
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(vData) = nil;
    JV2_PROP(stDisplayInfo) = nil;
    JV2_PROP(sFeatureString) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.PushAppReqList";
}

@end
