//
//  AdjectiveView.swift
//  GitHubPractice2
//
//  Created by Zach kaplani  on 4/6/23.
//

import SwiftUI

struct AdjectiveView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        VStack{
            TextField("Enter Adjective Here", text: $AdjectiveView)
        }
        NavigationLink(SummaryView, value: $SummaryView)
    }
}
