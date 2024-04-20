//
//  TranspilerOutput.swift
//  ReplicationProject
//
//  Created by Marla Sumner on 4/14/24.
//

import Foundation

class TranspilerOutput{
    var allWords = [String]()
    var s1 = ""
    
    func printHelloWorld() {
        print("Hello World")
    }
    
    func functionBodyAsExpression(a: Int, b: Int) -> Int {
        a + b
    }
    
    func voidReturnValueWithUnit(a: Int, b: Int) {
        print("sum of \(a) and \(b) is \(a + b)")
    }
    
    func setSimpleVar() -> String {
        var s = 1
        let s1 = "s is \(s)"
        return s1
    }
    
    func arbitraryExpInTemplate() -> String {
        //s = 2
        //let s2 = "\(s1.replace("is", "was")), but now is \(s)"
        return s2
    }
    
    func conditionalAsExpression(a: Int, b: Int) -> Int {
        a > b ? a : b
    }
    
    /*func describe(obj: Any) -> String {
        switch obj {
            case 1:
                "One"
            case "Hello":
                "Greeting"
            case Long:
                "Long"
            case String:
                "Not a string"
            default:
                "Unknown"
        }
    }*/
    
    /*func withinRange(x: Int, y: Int) -> Bool {
        return x 1...y + 1
    }*/
    
    /*func inCollection(items: Array<String>) -> String {
        var str = "Nothing to say."
        if "orange" items {
            str = "juicy"
        } else if "apple" items {
            str = "apple is fine too"
        }

        return str
    }*/
    
    /*func collectionLambdaExpression(list: Array<String>) -> [String] {
        var filteredList = [String]()
        list.filter {$0.startsWith("a")}.sortedBy {$0}.map {$0.toUpperCase()}.forEach {filteredList.append($0)}
        return filteredList
    }*/
    
    /*func castNumber(arg1: String, arg2: String) -> Int? {
        let x = parseInt(str: arg1)
        let y = parseInt(str: arg2)
        if x == nil {
            print("Wrong number format in arg1: '\(arg1)'")
            return nil
        }

        if y == nil {
            print("Wrong number format in arg2: '\(arg2)'")
            return nil
        }

        return (x * y)
    }*/
    
    func getProductFromOptional(x: Int?, y: Int?) -> Int? {
        if x != nil && y != nil {
            return (x * y)
        } else {
            print("'\(x)' or '\(y)' is not a number.")
            return nil
        }
    }
    
    func getStringLength1(obj: Any) -> Int? {
        if obj String {
            return obj.length
        }

        return nil
    }

    func getStringLength2(obj: Any) -> Int? {
        if obj String {
            return nil
        }

        return obj.length
    }

    func getStringLength3(obj: Any) -> Int? {
        if obj String && obj.length > 0 {
            return obj.length
        }

        return nil
    }
    
    /*func automaticCastOneVariable(arg1: Int?) -> Int? {
        if arg1 != nil {
            return arg1 * 2
        } else {
            return nil
        }
    }*/
}

class Clothing {
    var size: String
    var color: String
    init(size: String, color: String) {
        self.size = size
        self.color = color
    }
}

