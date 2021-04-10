//
//  ScoreViewModel.swift
//  FunQuizApp
//
//  Created by Samuel Sandoval on 4/9/21.
//

import Foundation
 
struct ScoreViewModel {
  let correctGuesses: Int
  let incorrectGuesses: Int
 
  var percentage: Int {
    (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
  }
}
