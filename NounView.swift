//
//  NounView.swift
//  GitHubPractice2
//
//  Created by Alan Muszynski on 4/6/23.
//

import SwiftUI

struct NounView: View {
    @State var MadLibNoun = ""
    var body: some View {
        VStack{
          TextField("Enter Noun Here", text: $MadLibNoun)
        }
        NavigationLink(VerbView, value: $VerbView)
    }
}

