//
//  ContentView.swift
//  SwiftUI-SiriWaveView
//
//  Created by Noah Chalifour on 2019-09-13.
//  Copyright © 2019 Noah Chalifour. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
//    @State var power: Float = 1.0
//    @State var randomizeTimer: Timer!
//
//    func randomize() {
//
//        randomizeTimer = Timer.scheduledTimer(withTimeInterval: 0.2, repeats: true, block: { _ in
//
//            let randomPower = Float.random(in: 0 ... 1.0)
//            self.power = randomPower
//
//        })
//
//    }
//
//    func stop() {
//
//        randomizeTimer.invalidate()
//        randomizeTimer = nil
//
//    }
    
    var body: some View {
        VStack {
            SiriWaveView()
                .frame(height: 100, alignment: .leading)
                .background(Color(red: (28 / 255), green: (44 / 255), blue: (61 / 255)))
//            Button(action: randomizeTimer == nil ? randomize : stop, label: {
//                Text(randomizeTimer == nil ? "Randomize!" : "Stop")
//            })
//                .padding(.top, 50)
        }
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
