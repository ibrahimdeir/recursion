

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 7
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
//0 and 1 both result in 1, so if input is <= 1 its going to return 1
/* if n <= 1{
   print("Calculating factorial(/(n))...")
   print("Terminal case returning 1.")
   print("The final result is: 1.")
   }
   //if input is > 1, run factorial calculation
   else {
   print("The final result is: \(factorial(input: n)).")
   }
 */

func factorial(input: Int) -> Int {
    print("Calculating factorial(\(input))...")
    if input <= 1 {
        // print("Calculating factorial(\(input))...")
        print("Terminal case, returning 1.")
        return 1
    } else {
        // print("Calculating factorial (\(input))...")
        // calculate factorial using the input itself (regression)
        let finalNum = input * factorial(input: input - 1)
        print("Non-terminal case, returning \(finalNum).")
        return finalNum
    }
}
func main() {
    let finalResult = factorial(input: n)
    print("The final result is: \(finalResult).")
}

main()
