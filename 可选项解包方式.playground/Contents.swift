//: Playground - noun: a place where people can play

import UIKit


var optionString:String? = "hello";
var optionStringNil: String? = nil;

//直接输出时会出现Optional的问题
print(optionString)


//解包方式
//一
if optionString != nil {
    print(optionString!)
}

//二 推荐使用
if let optionStringOK = optionString {
    print(optionStringOK)
}

//三
var ok = optionString ?? "haha"
print(optionString ?? "haha")

//四
guard let optionStringNil != nil else {
    //
    print("出错了")
}



