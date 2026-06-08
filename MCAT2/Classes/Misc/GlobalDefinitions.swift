//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank2.thinkaboutapps.com"
    static let apiKey = "fy2wuEZSiOP6xeoZ"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "VOUihAl70beoPCNr"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.mcat.lifetime"
        static let subscription = "prep.exams.mcat.monthly"
    }
}
