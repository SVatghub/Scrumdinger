//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Sahil on 13/01/23.
//

import Foundation
struct DailyScrum{
    var title:String
    var attendes: [String]
    var lengthInMin : Int
    var theme : Theme
}

extension DailyScrum{
    static let sampleData :[DailyScrum] =
    [
        DailyScrum(title:"Design", attendes: ["ajay","rahul","aakash"],lengthInMin: 10,theme: .buttercup),
        DailyScrum(title: "App Dev", attendes: ["Neymar","Messi","Ronaldo"], lengthInMin: 20, theme: .bubblegum),
        DailyScrum(title: "Web Dev", attendes: ["Mbappe","Lloris","Van Dijk"], lengthInMin: 30, theme: .orange)
    ]
}
