//
//  ContentView.swift
//  Moodie3 WatchKit Extension
//
//  Created by David Allin Reese on 9/23/21.
//

import SwiftUI
import SpriteKit

struct flowerhshape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
                let width = rect.size.width
                let height = rect.size.height
                path.move(to: CGPoint(x: 0, y: 0.66071*height))
                path.addCurve(to: CGPoint(x: 0.19416*width, y: 0.83929*height), control1: CGPoint(x: 0, y: 0.75929*height), control2: CGPoint(x: 0.08698*width, y: 0.83929*height))
                path.addCurve(to: CGPoint(x: 0.30444*width, y: 0.80786*height), control1: CGPoint(x: 0.23532*width, y: 0.83929*height), control2: CGPoint(x: 0.2726*width, y: 0.82786*height))
                path.addLine(to: CGPoint(x: 0.30288*width, y: 0.82143*height))
                path.addCurve(to: CGPoint(x: 0.49704*width, y: height), control1: CGPoint(x: 0.30288*width, y: 0.92*height), control2: CGPoint(x: 0.38987*width, y: height))
                path.addCurve(to: CGPoint(x: 0.6912*width, y: 0.82143*height), control1: CGPoint(x: 0.60422*width, y: height), control2: CGPoint(x: 0.6912*width, y: 0.92*height))
                path.addLine(to: CGPoint(x: 0.68965*width, y: 0.80786*height))
                path.addCurve(to: CGPoint(x: 0.79993*width, y: 0.83929*height), control1: CGPoint(x: 0.72071*width, y: 0.82786*height), control2: CGPoint(x: 0.75876*width, y: 0.83929*height))
                path.addCurve(to: CGPoint(x: 0.99409*width, y: 0.66071*height), control1: CGPoint(x: 0.9071*width, y: 0.83929*height), control2: CGPoint(x: 0.99409*width, y: 0.75929*height))
                path.addCurve(to: CGPoint(x: 0.88302*width, y: 0.5*height), control1: CGPoint(x: 0.99409*width, y: 0.58929*height), control2: CGPoint(x: 0.94826*width, y: 0.52857*height))
                path.addCurve(to: CGPoint(x: 0.99409*width, y: 0.33929*height), control1: CGPoint(x: 0.94826*width, y: 0.47143*height), control2: CGPoint(x: 0.99409*width, y: 0.41071*height))
                path.addCurve(to: CGPoint(x: 0.79993*width, y: 0.16071*height), control1: CGPoint(x: 0.99409*width, y: 0.24071*height), control2: CGPoint(x: 0.9071*width, y: 0.16071*height))
                path.addCurve(to: CGPoint(x: 0.68965*width, y: 0.19214*height), control1: CGPoint(x: 0.75876*width, y: 0.16071*height), control2: CGPoint(x: 0.72149*width, y: 0.17214*height))
                path.addLine(to: CGPoint(x: 0.6912*width, y: 0.17857*height))
                path.addCurve(to: CGPoint(x: 0.49704*width, y: 0), control1: CGPoint(x: 0.6912*width, y: 0.08*height), control2: CGPoint(x: 0.60422*width, y: 0))
                path.addCurve(to: CGPoint(x: 0.30288*width, y: 0.17857*height), control1: CGPoint(x: 0.38987*width, y: 0), control2: CGPoint(x: 0.30288*width, y: 0.08*height))
                path.addLine(to: CGPoint(x: 0.30444*width, y: 0.19214*height))
                path.addCurve(to: CGPoint(x: 0.19416*width, y: 0.16071*height), control1: CGPoint(x: 0.27337*width, y: 0.17214*height), control2: CGPoint(x: 0.23532*width, y: 0.16071*height))
                path.addCurve(to: CGPoint(x: 0, y: 0.33929*height), control1: CGPoint(x: 0.08698*width, y: 0.16071*height), control2: CGPoint(x: 0, y: 0.24071*height))
                path.addCurve(to: CGPoint(x: 0.11106*width, y: 0.5*height), control1: CGPoint(x: 0, y: 0.41071*height), control2: CGPoint(x: 0.04582*width, y: 0.47143*height))
                path.addCurve(to: CGPoint(x: 0, y: 0.66071*height), control1: CGPoint(x: 0.04582*width, y: 0.52857*height), control2: CGPoint(x: 0, y: 0.58929*height))
                path.closeSubpath()
                path.move(to: CGPoint(x: 0.6912*width, y: 0.5*height))
                path.addCurve(to: CGPoint(x: 0.49704*width, y: 0.32143*height), control1: CGPoint(x: 0.6912*width, y: 0.40143*height), control2: CGPoint(x: 0.60422*width, y: 0.32143*height))
                path.addCurve(to: CGPoint(x: 0.30288*width, y: 0.5*height), control1: CGPoint(x: 0.38987*width, y: 0.32143*height), control2: CGPoint(x: 0.30288*width, y: 0.40143*height))
                path.addCurve(to: CGPoint(x: 0.49704*width, y: 0.67857*height), control1: CGPoint(x: 0.30288*width, y: 0.59857*height), control2: CGPoint(x: 0.38987*width, y: 0.67857*height))
                path.addCurve(to: CGPoint(x: 0.6912*width, y: 0.5*height), control1: CGPoint(x: 0.60422*width, y: 0.67857*height), control2: CGPoint(x: 0.6912*width, y: 0.59857*height))
                path.closeSubpath()
                return path
    }
}



struct ContentView: View {
    
    var scene: SKScene {
        let scene = SKScene(fileNamed: "MyScene")!
        scene.scaleMode = .resizeFill
        return scene
    }

    var body: some View {
            
        VStack (alignment: .center, spacing: 4) {
            SpriteView(scene: scene)
            .aspectRatio(contentMode: .fill)
            .frame(width: 120, height: 120, alignment: .top)
            .rotationEffect(.degrees(180))
//            .withAnimation(Animation.linear(duration: 1).repeatForever())
            .clipShape(flowerhshape())
           
            Text("Honor thy error as a hidden intention")
                .font(.caption2)
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
                .frame(alignment: .top)
                
        }
        .padding(.top, 12.0)
        .frame(alignment: .bottom)

    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
