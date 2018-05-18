//
//  QuestionBank.swift
//  Quizzler
//
//  Created by Biraj on 3/1/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank {
    var list = [Question]()
    
    init() {
        list.append(Question(text : "Valentines day is banned in Soudi ?", ans : true))
        list.append(Question(text : "Modi is going to win again ?", ans : true))
        list.append(Question(text : "R we getting phase 2 ? ", ans : true))
        list.append(Question(text : "Do you think you will get VPP in next quarter ?", ans : false))
        list.append(Question(text : "Do you think Nadeem is a good team player ?", ans : false))
        list.append(Question(text : "Do you think the same guy in previous question is single ?", ans : false))
    }
}
