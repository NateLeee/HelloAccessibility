//
//  ContentView.swift
//  AccessibilityDemo
//
//  Created by Nate Lee on 8/7/20.
//  Copyright © 2020 Nate Lee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Color.blue.opacity(0.72)
                
                Image(systemName: "sun.dust.fill")
                    .font(.system(size: 36))
                    .foregroundColor(.yellow)
            }
            .frame(width: 72, height: 72)
            .clipShape(Circle())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
