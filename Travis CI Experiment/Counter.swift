//
//  Counter.swift
//  Travis CI Experiment
//
//  Created by Mateus Reckziegel on 14/06/21.
//

import Foundation

public class Counter {
    
    private(set) var value = 0

    public func increment() {
        value += 1
    }
    
    public func decrement() {
        value -= 1
    }
    
}
