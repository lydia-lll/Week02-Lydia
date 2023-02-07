//: [Previous](@previous)

import UIKit

// Read in an image from a url string
func imageFor(_ str: String) -> UIImage {
    let url = URL(string: str)
    let imgData = try? Data(contentsOf: url!)
    let uiImage = UIImage(data:imgData!)
    return uiImage!
}

let u1 = "https://upload.wikimedia.org/wikipedia/commons/f/f4/The_Scream.jpg"
let ui1 = imageFor(u1)

let u2 = "https://cdn-icons-png.flaticon.com/512/9480/9480559.png"
let ui2 = imageFor(u2)

let sz = CGSize(width: 1024, height: 1024)
let renderer = UIGraphicsImageRenderer(size: sz)

let image = renderer.image { (context) in
    ui1.draw(in: CGRect(x: 0, y: 0, width: 1024, height: 1024))
    ui2.draw(in: CGRect(x: 550, y: 20, width: 400, height: 400))

}
//: [Next](@next)
