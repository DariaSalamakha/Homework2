// Вам дано два числа a і b, принтаніть найбільше.
let a = 23
let b = 32

print(max(a, b))


// Ви маєте довільне ціле число. Принтаніть, чи число "парне" або "непарне".
let c = 43

if c%2 == 1 {
print("Число \(c) непарне")
} else {
print("Число \(c) парне")
}


//Дано два числа z і y. Принтаніть "ділиться", якщо a ділиться на y, z "не ділиться" в іншому випадку
let z = 20
let y = 2

let isZDilytsaNaY = z%y == 0 

if isZDilytsaNaY {
    print("ділиться")
} else {
    print("не ділиться")
}


// Вам дано три змінні a, b і c. Перевірте, чи принаймні дві змінні мають однакове значення.
// Якщо це true принтаніть "Принаймні дві змінні мають однакове значення", в іншому випадку принтаніть "Усі значення різні."
var d = 1
var e = 1
var f = 8

let isSimilarValue = (d == e) || (d == f) || (e == f)
if isSimilarValue {
    print("Принаймні дві змінні мають однакове значення")
} else {
    print("Усі значення різні.")
}


// Створіть константу з номером дня тижня та за допомогою switch принтаніть день тижня.
let numberOfDay = 5

switch numberOfDay {

    case 1: print("It's Monday")
    case 2: print("It's Tuesday")
    case 3: print("It's Wednesday")
    case 4: print("It's Thursday")
    case 5: print("It's Friday")
    case 6: print("It's Saturday")
    case 7: print("It's Sunday")
    default: print("It's a mistake")

}
