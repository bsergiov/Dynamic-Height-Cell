
func factoryItem(_ maxWords: Int = 70) -> String {
    let arr = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890"
    var r = ""
    for _ in 0...(5...maxWords).randomElement()! {
        for _ in 0...(2...15).randomElement()! {
            let ch = String(arr.randomElement()!)
            r += ch
        }
        r += " "
    }

    return r
}
