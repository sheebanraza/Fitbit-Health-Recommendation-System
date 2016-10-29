//
//  PredictionEnums.swift
//  277 project
//
//  Created by Sheeban Shaikh on 10/7/16.
//  Copyright © 2016 San Jose State University. All rights reserved.
//

import Foundation

enum Prediction{
        case prediction1, prediction2, prediction3, prediction4, prediction5, prediction6
        func simpleDescription() -> String {
            switch self {
            case .prediction1:
                return "Sedemtery Lifestyle"
            case .prediction2:
                return "Stressed Out. Consider Meditation"
            case .prediction3:
                return "Not Healthy, Consider consult your Doctor"
            case .prediction4:
                return "You should consider more exercise"
            case .prediction5:
                return "Start workout for better health"
            case .prediction6:
                return "Great going. Your sleep patterns are good"
            }
        }
}
