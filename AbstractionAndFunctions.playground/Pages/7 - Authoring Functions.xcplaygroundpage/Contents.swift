import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...
//MARK: perimeter of a circle
/// Finds circumference of circle
/// - Parameter radius: Radius of the circle
/// - Returns: Circumference of the Circle
func circumferenceOfCircle(radius: Double) -> Double? {
    
    //Ensure we have reasonable values
    guard radius > 0 else {
        //We have bad input so return nil
        return nil
    }
    
    return Double.pi * radius * 2
}

//test this function

//test #1 radius: 5, result: 31.42
circumferenceOfCircle(radius: 5)

//test #2 radius: 2.4, result: 15.08
circumferenceOfCircle(radius: 2.4)

//test #3 radius: 10, result: nil
circumferenceOfCircle(radius: -10)



//MARK: perimeter of a parallelogram
/// Finds perimeter of a parallelogram or rectangle
/// - Parameters:
///   - b: length of one side of the parallelogram
///   - c: length of the other side of the parallelogram
/// - Returns: perimeter of the parallelogram
func perimeterOfParallelogram(side a: Double, anotherSide b: Double) -> Double? {
    
    //Ensure we have reasonable values
    guard a > 0, b > 0 else {
        //We have bad input so return nil
        return nil
    }
    
    return 2 * (a + b)
}

//test this function

//test #1 side a: 5, side b: 6, result: 22
perimeterOfParallelogram(side: 5, anotherSide: 6)

//test #2 side a: 1.5, side b: 2.2, result: 7.4
perimeterOfParallelogram(side: 1.5, anotherSide: 2.2)

//test #3 side a:  -34, side b: 12, result: nil
perimeterOfParallelogram(side: -34, anotherSide: 12)

//test #4 side a: 34, side b: -12, result: nil
perimeterOfParallelogram(side: 34, anotherSide: -12)


//MARK: area of triangle
/// Finds area of atriangle
/// - Parameters:
///   - b: base of the triangle
///   - h: height of the triangle
/// - Returns: area of the triangle
func areaOfTriangle(base b: Double, height h: Double) -> Double? {
    
    //Ensure we have reasonable values
    guard b > 0, h > 0 else {
        //We have bad input so return nil
        return nil
    }
    
    return b * h / 2
}

//test this function

//test #1 base: 2, height: 3, result:3
areaOfTriangle(base: 2, height: 3)

//test #2 base: 2.5, height: 3.2, result:4
areaOfTriangle(base: 2.5, height: 3.2)

//test #3 base: -3, height: 6, result:nil
areaOfTriangle(base: -3, height: 6)

//test #4 base: 3, height: -6, result:nil
areaOfTriangle(base: 3, height: -6)



//MARK: area of a trapezoid
/// finds the area of a trapezoid
/// - Parameters:
///   - a: length of one of the parallel sides
///   - b: length of the other parallel side
///   - h: height of the parallelogram
/// - Returns: area of the trapezoid
func areaOfTrapezoid(lengthOfSide a: Double, lengthOfParallelSide b: Double, height h: Double) -> Double? {
    
    //Ensure we have reasonable values
       guard a > 0, b > 0, h > 0 else {
           //We have bad input so return nil
           return nil
       }
    
    return (a + b) * h / 2
}

//test this function

//test #1 lengthOfSide: 6, lengthOfParallelSide: 7, height: 8, result: 52
areaOfTrapezoid(lengthOfSide: 6, lengthOfParallelSide: 7, height: 8)

//test #2 lengthOfSide: 5.2, lengthOfParallelSide: 2.3, height: 7.6, result: 28.5
areaOfTrapezoid(lengthOfSide: 5.2, lengthOfParallelSide: 2.3, height: 7.6)

//test #3 lengthOfSide: -4, lengthOfParallelSide: 9, height: 5, result: nil
areaOfTrapezoid(lengthOfSide: -4, lengthOfParallelSide: 9, height: 5)

//test #3 lengthOfSide: 4, lengthOfParallelSide: -9, height: 5, result: nil
areaOfTrapezoid(lengthOfSide: 4, lengthOfParallelSide: -9, height: 5)

//test #3 lengthOfSide: 4, lengthOfParallelSide: 9, height: 5, result: nil
areaOfTrapezoid(lengthOfSide: 4, lengthOfParallelSide: 9, height: -5)



//MARK: surface area of cylinder
func cylinderSurfaceArea(radius r: Double, height h: Double) -> Double? {
    let baseArea = Double.pi * pow(r, 2.0)
    let lateralSurfaceArea = 2 * Double.pi * r * h

   //Ensure we have reasonable values
   guard r > 0, h > 0 else {
       //We have bad input so return nil
       return nil
   }
    
    return 2 * baseArea + lateralSurfaceArea
}

//test this function

//test #1 radius: 2, height: 3, result: 62.83
cylinderSurfaceArea(radius: 2, height: 3)

//test #2 radius: 9.7, height: 2.2, result: 725.27
cylinderSurfaceArea(radius: 9.7, height: 2.2)

//test #3 radius: -1, height: 7, result: nil
cylinderSurfaceArea(radius: -1, height: 7)

//test #4 radius: 1, height: -7, result: nil
cylinderSurfaceArea(radius: 1, height: -7)



//MARK: surface area of rectangular prism
func rectangularPrismSurfaceArea(width w: Double, length l: Double, height h: Double) -> Double? {
    
    //Ensure we have reasonable values
    guard w > 0, l > 0, h > 0 else {
        //We have bad input so return nil
        return nil
    }
    
    return 2 * ( w * h + l * w + l * h )
    
}

/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
