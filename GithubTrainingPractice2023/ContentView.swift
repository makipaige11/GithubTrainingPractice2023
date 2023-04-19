//
//  ContentView.swift
//  GithubTrainingPractice2023
//
//  Created by Paige Maki on 4/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("FinnickChristmas")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
