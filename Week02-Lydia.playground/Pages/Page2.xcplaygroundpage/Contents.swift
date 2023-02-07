//: [Previous](@previous)
import UIKit
//import SwiftUI

let img1 = UIImage(named: "Scream.jpeg")
let img2 = UIImage(named: "UFO.png")

//let img1 = Image(uiImage: #imageLiteral(resourceName: "Scream.jpeg"))
//let img2 = Image(uiImage: #imageLiteral(resourceName: "UFO.png"))
// profile image
let sz = CGSize(width: 1024, height: 1024)
let renderer = UIGraphicsImageRenderer(size: sz)

let image = renderer.image { (context) in
    img1!.draw(in: CGRect(x: 0, y: 0, width: 1020, height: 1020))
    img2!.draw(in: CGRect(x: 0, y: 0, width: 1020, height: 1020))

}

image

//var bottomImage = UIImage(named: "Scream")
//var topImage = UIImage(named: "UFO")
//
//var size = CGSize(width: 300, height: 300)
////UIGraphicsBeginImageContext(size)
//
//let areaSize = CGRect(x: 0, y: 0, width: size.width, height: size.height)
//bottomImage!.draw(in: areaSize)
//
//topImage!.draw(in: areaSize, blendMode: .normal, alpha: 0.8)
//
//var newImage:UIImage = UIGraphicsGetImageFromCurrentImageContext()!
//UIGraphicsEndImageContext()

//struct ContentView: View {
//    var body: some View{
//
//        image
//    }
//    var image: UIImage{
//        var bottomImage = UIImage(named: "Scream")
//        var topImage = UIImage(named: "UFO")
//
//        var size = CGSize(width: 300, height: 300)
//        UIGraphicsBeginImageContext(size)
//
//        let areaSize = CGRect(x: 0, y: 0, width: size.width, height: size.height)
//        bottomImage!.draw(in: areaSize)
//
//        topImage!.draw(in: areaSize, blendMode: .normal, alpha: 0.8)
//
//        var newImage:UIImage = UIGraphicsGetImageFromCurrentImageContext()!
//        UIGraphicsEndImageContext()
//        return newImage
//    }
//}




//PlaygroundPage.current.setLiveView(
//  ContentView()
//    .frame(width: 1025, height: 1025)
//)

//: [Next](@next)
