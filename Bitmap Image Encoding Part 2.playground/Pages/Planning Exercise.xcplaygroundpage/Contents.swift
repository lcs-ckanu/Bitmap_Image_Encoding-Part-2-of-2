//: [Previous](@previous)
//: # Planning Exercise
/*:
 Now we need to *make a plan* for how to teach the computer to decode the more interesting bitmap images.
 
 As humans, we already know how to do this.
 
 So if you haven't yet, decode this image on paper:
 
 ![encoding](encoding.png "png")
 
 The encoded bitmap below looks like a Christmas tree.*
 
 \*At least it's supposed to; my bitmap art skills are perhaps an area for improvement! *–Mr. Gordon*
 
 Now: think carefully about how you actually performed the decoding.
 
 What decisions did you make?
 
 List the decisions you made in as much detail as possible.
 
 */

// Here's my list of points describing how I decoded the image...
// 1. First number shows how many white squares there is . Although, if the number is a 0, start with a black square.
// 2. The following numbers are in a consistent pattern of white-black-white-black...
// 3. When there is a new line, move to the next row and start from the biggining of the row with the same pattern.

/*:
 Now, **remember to commit and push your work**.
 */

