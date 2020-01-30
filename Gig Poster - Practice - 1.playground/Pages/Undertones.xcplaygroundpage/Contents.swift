//: # Gig Poster - Practice Task 1
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport

/*:
 Each image is exactly 400 pixels wide by 600 pixels tall. 
 
 Your goal is to precisely reproduce this image: 
 
 ![undertones-no-grid](undertones-no-grid.png "Undertones")
 ![undertones-with-grid](undertones-with-grid.png "Undertones")

 By precisely reproducing this image, you will demonstrate your understanding of:
 
 * sequence (order of statements in a program)
 * conditionals (making decisions with ``if`` statements)
 * iteration (use of loops to repeat statements)
 
 You may use the color constants created below to obtain the correct colors.
 
 Remember that you can refer to the [Canvas class documentation](https://www.russellgordon.ca/canvasgraphics/documentation/classes/canvas), as needed.
 */
// Pre project Code
// Begin your solution here...
//// Let's see where the origin is now
//canvas.drawAxes()
//
//// Move the origin 100 pixels right, 100 pixels up
//canvas.translate(to: Point(x:100, y:200))
//
//// Let's see where the origin is now
//canvas.drawAxes()
//
//// Draw a square at the origin
//canvas.drawRectangle(at: Point(x:0, y:0), width: 50, height: 50)
//
//// No fill
//canvas.drawShapesWithFill = false
//
//// Move the origin again
//canvas.translate(to: Point(x: 200, y:300))
//
//// Check where the origin is
//canvas.drawAxes()
//
//// draw six squares rotated around the current origin
//for _ in 1...6 {
//    // Rotate origin
//    canvas.rotate(by: 60)
//    // Draw the axes
////    canvas.drawAxes()
//
//    // Draw square
//    canvas.drawRectangle(at: Point(x:0,y:0), width: 50, height: 50)
//
//}
/*:
 ## Use Source Control
 
 As this is a practice task, there is no hard deadline. However, completing this practice task – an assessment for learning – prior to attempting an assessment of learning – is strongly recommended.
 
 Be sure to commit your work multilple times as you make progress on completing this task.

 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas

