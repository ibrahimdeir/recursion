

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let n = 4
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧


// Add your code below:
//using fibonacci, 0, 1, and 2 result in 1, so if input is <= 2 its going to return 1
func fibonacci(_ n: Int) -> Int {
    //0, 1, and 2 all return 1
    print("Calculating fibonacci(\(n))...")
    if n <= 2 {
        print("Terminal case, returning 1.")
        return 1
    } else {
        var finalNum = fibonacci(n - 1) + fibonacci(n - 2)
        let fibNum = finalNum
        if finalNum >= 2 {
            print("Non-terminal case, returning \(fibNum).")
            finalNum = 0
        }
        return fibNum
    }
}

func main() {
    let finalResult = fibonacci(n)
    print("The final result is: \(finalResult).")
}
main()
