/*
## Exercise - Create a Subclass

- Note: The exercises below are based on a game where a spaceship avoids obstacles in space. The ship is positioned at the bottom of a coordinate system and can only move left and right while obstacles "fall" from top to bottom. Throughout the exercises, you'll create classes to represent different types of spaceships that can be used in the game. The base class `Spaceship` has been provided for you below.
*/

class Spaceship {
    var name: String = ""
    var health = 100
    var position = 0

    func moveLeft() {
        position -= 1
    }

    func moveRight() {
        position += 1
    }

    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

// Define a new class Fighter that inherits from Spaceship. Add a variable property weapon that defaults to an empty string and a variable property remainingFirePower that defaults to 5.

class Fighter: Spaceship {
    var weapon = ""
    var remainingFirePower = 5

    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("You have no more fire power.")
        }
    }
}

// Create a new instance of Fighter called destroyer. Set weapon to "Laser" and remainingFirePower to 10.

let destroyer = Fighter()
destroyer.weapon = "Laser"
destroyer.remainingFirePower = 10

// Set name to "Destroyer," print position, call moveRight(), and print position again.

destroyer.name = "Destroyer"

print(destroyer.position)

destroyer.moveRight()

print(destroyer.position)

// Try to print weapon on falcon. Why doesn't this work? Provide your answer in a comment or print statement below, and remove any code you added that doesn't compile.

// Answer: This doesn't work because falcon is an instance of Spaceship, not Fighter. The weapon property only belongs to the Fighter subclass.

// Add a method called fire() to Fighter. Call fire() on destroyer a few times and print remainingFirePower after each method call.

destroyer.fire()
print(destroyer.remainingFirePower)

destroyer.fire()
print(destroyer.remainingFirePower)

destroyer.fire()
print(destroyer.remainingFirePower)

/*
[Previous] | page 2 of 4 | [Next: Exercise - Override Methods and Properties]
*/
