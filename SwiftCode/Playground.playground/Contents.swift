import UIKit


//: Написать сортировку массива с помощью замыкания, сначала в одну сторону, затем в другую.Вывести всё в консоль.



var arr : [Int] = []

for i in 0..<10 {
    arr.append(Int.random(in: 0..<100))
}


//var sortedAscending = arr.sorted(by: { (first: Int, second: Int) -> Bool in
//    return first > second
//})

var sortedDescending = arr.sorted(by: { (first: Int, second: Int) -> Bool in
    return second > first
})

print(arr)
print("\n\(sortedDescending) Отсортированный по возрастанию")
//print("\n\(sortedAscending) Отсортированный по убыванию")

