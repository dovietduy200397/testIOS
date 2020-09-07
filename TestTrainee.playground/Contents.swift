import UIKit

var a :[Int] = [4, 0, 1, -2 ,3]
var b = Array(repeating: 0, count: a.count)
for i in a.indices {
    b[i] = (i - 1 >= 0 ? a[i - 1] : 0) + a[i] + (i + 1 <= a.count - 1 ? a[i + 1] : 0)
}
print(b)
