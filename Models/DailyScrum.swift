//
//  DailyScrum.swift
//  Scrumdinger (iOS)
//
//  Created by Ken Fradd on 27/10/2021.
//

import SwiftUI

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var color: Color
}

extension DailyScrum {
    static var daata: [DailyScrum] {
        [
            DailyScrum(title:"Design", attendees: ["Cathy","Daisy","Simon","Jonathan"],lengthInMinutes: 10,color: Color("Design")),
            DailyScrum(title:"App Dev", attendees: ["Katie","Gray","Euna","Luis","Darla"],lengthInMinutes: 5,color: Color("App Dev")),
            DailyScrum(title: "Web Dev", attendees: ["Chella","Chris","Christina","Eden","Karla","Lindsey","Aga","Chad","Jenn","Sarah"] lengthInMinutes: 1, color: Color("web Dev"))
        ]
    }
}
