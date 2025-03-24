// Step 1: Declare constants for levels
let levels = 10
let freeLevels = 4
let bonusLevel = 3

// Step 2: Create a for-in loop to iterate through all levels
for level in 1...levels {
    
    // Step 3: Check if the current level is a bonus level
    if level == bonusLevel {
        print("Skipping bonus level \(bonusLevel)...")
        continue // Skip this level and move to the next one
    }
    
    // Print the current level
    print("Playing level \(level)")
}
