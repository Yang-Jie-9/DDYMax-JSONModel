//
//  TestModel.h
//  DDYMax-JSONModel_Example
//
//  Created by engineBUD on 2024/3/29.
//  Copyright © 2024 Yang-Jie-9. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <DDYMax_JSONModel/JSONModelLib.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestModel : JSONModel
    @property (nonatomic) NSInteger id;
    @property (nonatomic) NSString *country;
    @property (nonatomic) NSString *dialCode;
    @property (nonatomic) BOOL isInEurope;
@end

NS_ASSUME_NONNULL_END
