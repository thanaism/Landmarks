//
//  ContentView.swift
//  Landmarks
//
//  Created by Hifumi Takai on 2024/02/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
