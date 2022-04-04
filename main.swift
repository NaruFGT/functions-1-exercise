print("Starting map")
start()



//Write your code here:
func move() {
  
  let direction = Int.random(in: 0...3)
  //visualise()
  //print("location: \(outerIndex), \(innerIndex)")
  switch(direction) {
    case 0:
      up()
    case 1:
      left()
    case 2:
      right()
    case 3:
      down()
    default:
      print("Severe Error!")
  }
  //print("  direction: \(direction)")
  locateFox()
  
}

//print ("outer: \(outerArray.count) inner: \(innerArray.count)")

var noCorn = true
while(noCorn) {
  move()
  if (outerIndex == 5 && innerIndex == 4) {
    noCorn = false
  }
}
//Don't change the code below this line.

print("Final map")
visualise();
