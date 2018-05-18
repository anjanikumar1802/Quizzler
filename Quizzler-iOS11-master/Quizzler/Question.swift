//
//  Question.swift
//  Quizzler
//
//  Created by Biraj on 3/1/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class Question {
    let questionText : String
    let answer : Bool
    
    init(text : String, ans : Bool) {
        questionText = text
        answer = ans
    }
}
