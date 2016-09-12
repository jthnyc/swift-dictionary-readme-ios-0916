var favoriteWords = [
    "rigmarole": "a lengthy and complicated procedure",
    "gobbledygook": "language that is meaningless; nonsense",
    "lollygag": "spend time aimlessly",
    "wabbit": "weary, exhausted",
]

var numberWords = [1: "one"]

var definition = favoriteWords["rigmarole"]

var nonexistentDefinition = favoriteWords["strategery"]

if let definition = definition {
    print("The definition of 'rigmarole' is '\(definition)'")
} else {
    print("'rigmarole' isn't a word!")
}

if let definition = nonexistentDefinition {
    print("The definition of 'strategery' is '\(definition)'")
} else {
    print("'strategery' isn't a word")
}

// adding a new value

favoriteWords["strategery"] = "strategy"
definition = favoriteWords["strategery"]


// removing a value

favoriteWords["strategery"] = nil
print(favoriteWords)

