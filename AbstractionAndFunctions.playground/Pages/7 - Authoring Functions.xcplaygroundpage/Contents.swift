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

/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
