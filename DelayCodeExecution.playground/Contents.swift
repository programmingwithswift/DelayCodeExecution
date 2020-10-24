import UIKit

print("Before delay")

DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
    print("Async after 2 seconds")
}

DispatchQueue.main.asyncAfter(deadline: .now() + .milliseconds(500)) {
    print("async after 500 milliseconds")
}
