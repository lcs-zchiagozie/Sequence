/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 500, height: 500)

// Show where the origin is
canvas.drawAxes()

// Draw the ears
canvas.drawShapesWithBorders
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 250, width: 245, height: 240)
canvas.fillColor = Color.black
canvas.rotate(by: 20)
canvas.drawEllipse(centreX: 296, centreY: 290, width: 75, height: 80)
canvas.rotate(by: 340)
canvas.drawEllipse(centreX: 318, centreY: 375, width: 75, height: 80)
canvas.drawEllipse(centreX: 250, centreY: 220, width: 20, height: 30)
canvas.drawEllipse(centreX: 318, centreY: 265, width: 20, height: 30)
canvas.drawEllipse(centreX: 190, centreY: 265, width: 20, height: 30)
canvas.fillColor = Color.white
canvas.drawShapesWithBorders
canvas.drawEllipse(centreX: 190, centreY: 265, width: 10, height: 10)
canvas.drawEllipse(centreX: 318, centreY: 265, width: 10, height: 10)

canvas.fillColor = Color.init(hue: 332, saturation: 100, brightness: 78, alpha: 50)
canvas.drawEllipse(centreX: 190, centreY: 220, width: 20, height: 20)
canvas.drawEllipse(centreX: 318, centreY: 220, width: 20, height: 20)

canvas.drawShapesWithBorders
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 180, width: 30, height: 10)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


