//
//  Macro.swift
//  News
//
//  Created by Yang on 2019/10/24.
//  Copyright © 2019 YangShaozeng. All rights reserved.
//

import Foundation

let baseUrl = "https://lf.snssdk.com"

let iid = "37735925461"
let appName = "news_article"


let osVersion = "11.3"

let aid = 13

let platform = "iphone"

let idfa = "49295A2B-F4D5-4B34-834A-F63B69EDE7FA"
let idfv = "200F6D21-1BF8-4046-A062-3133141F8BEA"
let version = "6.8.0"


/******************************************************************/
///我的
/******************************************************************/

/// 我的关注
let apiConcern = "\(baseUrl)/concern/v2/follow/list/v2/?app_name=\(appName)&aid=\(aid)&idfv=&os_version=\(osVersion)&device_platform=\(platform)&iid=\(iid)&idfa=\(idfa)"


