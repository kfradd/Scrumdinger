//
//  ContentView.swift
//  Shared
//
//  Created by Ken Fradd on 18/10/2021.
//

import SwiftUI

struct MeetingView: View {
    var body: some View {
        ProgressView(value: 5,total: 15)
    }
}

struct MeetingView_Previews: PreviewProvider {
    static var previews: some View {
        MeetingView()
    }
}
