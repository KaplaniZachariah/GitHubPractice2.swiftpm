//
//  VerbView.swift
//  GitHubPractice2
//
//  Created by Zach kaplani  on 4/6/23.
//

import SwiftUI
struct VerbView: View {
    @Binding var MadLib: MadLib
    var body: some View {
        
        TextField("Enter Verb Here", text: $VerbView)
        
        NavigationLink(destination: AdjectiveView())
    }
}
