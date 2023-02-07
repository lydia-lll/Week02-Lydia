import SwiftUI
import PlaygroundSupport

struct ContentView: View {
  var body: some View {
      let image = Image(uiImage: #imageLiteral(resourceName: "Scream.jpeg"))
      
//      Image(uiImage: #imageLiteral(resourceName: "Scream.jpeg"))
      image
             .resizable()
             .aspectRatio(contentMode: .fit)
             .frame(width: 1024, height: 1024, alignment: .topLeading)
             .border(.blue)
             .clipped()
      
  }
}


PlaygroundPage.current.setLiveView(
  ContentView()
    .frame(width: 1025, height: 1025)
)
