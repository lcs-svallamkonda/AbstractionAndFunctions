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
//perimeter of a circle
/// Finds circumference of circle
/// - Parameter radius: Radius of the circle
/// - Returns: Circumference of the Circle
func circumferenceOfCircle(radius: Double) -> Double {
    return Double.pi * radius * 2
}

//test this function
circumferenceOfCircle(radius: 5)
circumferenceOfCircle(radius: 2)
circumferenceOfCircle(radius: 10)



//perimeter of a parallelogram
/// Finds perimeter of a parallelogram or rectangle
/// - Parameters:
///   - b: length of one side of the parallelogram
///   - c: length of the other side of the parallelogram
/// - Returns: perimeter of the parallelogram
func perimeterOfParallelogram(side b: Double, anotherSide c: Double) -> Double {
    return 2 * (b + c)
}

//test this function
perimeterOfParallelogram(side: 5, anotherSide: 6)
perimeterOfParallelogram(side: 1, anotherSide: 2)
perimeterOfParallelogram(side: 34, anotherSide: 12)



//area of triangle
/// Finds area of atriangle
/// - Parameters:
///   - b: base of the triangle
///   - h: height of the triangle
/// - Returns: area of the triangle
func areaOfTriangle(base b: Double, height h: Double) -> Double {
    return b * h / 2
}

//test this function
areaOfTriangle(base: 2, height: 3)
areaOfTriangle(base: 7, height: 2)
areaOfTriangle(base: 57, height: 6)



//area of a trapezoid
/// finds the area of a trapezoid
/// - Parameters:
///   - a: length of one of the parallel sides
///   - b: length of the other parallel side
///   - h: height of the parallelogram
/// - Returns: area of the trapezoid
func areaOfTrapezoid(lengthOfSide a: Double, lengthOfParallelSide b: Double, height h: Double) -> Double {
    return (a + b) * h / 2
}

//test this function
areaOfTrapezoid(lengthOfSide: 6, lengthOfParallelSide: 7, height: 8)
areaOfTrapezoid(lengthOfSide: 5, lengthOfParallelSide: 2, height: 7)
areaOfTrapezoid(lengthOfSide: 4, lengthOfParallelSide: 9, height: 5)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
