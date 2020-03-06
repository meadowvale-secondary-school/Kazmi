/*:
 ## Boogie Workshop
 
 This page is here for you to create your own routines. 
 
 Remember the moves:
 
 - `leftArmUp()`, `leftArmDown()`, `rightArmUp()`, `rightArmDown()`
 - `leftLegUp()`, `leftLegDown()`, `rightLegUp()`, `rightLegDown()`
 - `shakeItLeft()`, `shakeItRight()`, `shakeItCenter()`
 - `jumpUp()`, `jumpDown()`
 - `fabulize()`, `defabulize()`
 
 To sign your work:
 
 `setBotTitle("My Awesome Dance")`\
 `setBotSubtitle("By The Boogiemaster")`
*/
startBot()
startRecording()

//words
setBotTitle("Test")
setBotSubtitle("By: Hassan Kazmi")

//moves
func disco() {
    fabulize()
    leftArmUp()
    rightArmUp()
    jumpUp()
    jumpDown()
    shakeItCenter()
}
func dance() {
    disco()
    disco()
    disco()
    disco()
}

dance()







//: Continue with your creativity.
//:
//:[Previous](@previous)  |  page 10 of 13  |  [Next: Boogie Workshop](@next)
