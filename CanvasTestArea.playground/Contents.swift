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
canvas.drawEllipse(centreX: 296, centreY: 267, width: 75, height: 80)
canvas.rotate(by: 340)
canvas.drawEllipse(centreX: 318, centreY: 348, width: 75, height: 80)
canvas.drawEllipse(centreX: 250, centreY: 250, width: 50, height: 50)
// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = canvas.imageView


