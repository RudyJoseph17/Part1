class Rectangle{
  var longueur: Double
  var largeur: Double
 static var nbreRect=0

  init(longueur: Double, largeur: Double){
  self.longueur = longueur
  self.largeur = largeur
  Rectangle.nbreRect += 1
  }
  
  func Perimeter()->Double{
    return (longueur + largeur)*2
  }
  
  func Surface()->Double{
    return (longueur * largeur)
  }
}

var r1=Rectangle(longueur: 10, largeur: 5)
var r2=Rectangle(longueur: 25, largeur: 10)
var r3=Rectangle(longueur: 20, largeur: 8)

var listeRectangles: ArraySlice< Rectangle > = [r1, r2, r3]


print(listeRectangles.count)
