//
//  ViewController.swift
//  Quiz
//
//  Created by Christophe Delaporte on 03/02/2017.
//  Copyright © 2017 SeriousNerdFarm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var questionLabel: UILabel!
    @IBOutlet var answerLabel: UILabel!
    
    let questions: [String] = [
        "what is the Matrix?",
        "what is the capital of the universe?",
        "what is cheese made from?",
        "how do you define Mind?",
        "Can one say he is enlightened?",
        "why can't you say you are awakened?",
        "what is ego?",
        "who is writing this program?"
    
    ]
    let answers: [String] = [
        "It is unfathomable",
        "You are actually!",
        "Milk and other fascinating stuff",
        "Mind defines you but you are not aware of it",
        "Only idiots can claim that",
        "Simply because at the moment of awakening, there is nobody!",
        "Ego is a parasite nowhere to be found still damaging without mercy!",
        "Nobody is, unless your ego has eaten you, then you would answer ME"
        
        
        
    ]
    var currentQuestionIndex: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionLabel.text = questions[currentQuestionIndex]
    }
    
    @IBAction func showNextQuestion(_ sender: UIButton) {
        currentQuestionIndex += 1
        if currentQuestionIndex == questions.count {
            currentQuestionIndex = 0
            
        }
        
        let question: String = questions[currentQuestionIndex]
        questionLabel.text = question
        answerLabel.text = "???"
        
    }
    
    @IBAction func showAnswer(_ sender: UIButton) {
        let answer: String = answers[currentQuestionIndex]
        answerLabel.text = answer
    }
}


