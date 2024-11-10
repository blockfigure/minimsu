let selection = [(1, "One"), (2, "Two"), (3, "Three")]

let tupleToTest = (2, "Two")

if selection.contains(where: { $0.0 == tupleToTest.0 && $0.1 == tupleToTest.1 }) {
    print("Tuple is contained within the selection")
} else {
    print("Tuple is not contained within the selection")
}
