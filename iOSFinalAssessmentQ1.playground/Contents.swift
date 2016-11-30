// iOS Final Assessment Q1
// 計算 1 ~ 100 中奇數的總和

var i = 0
var sum = 0

while i < 101 {
    while i % 2 != 0 {
        sum += i
        i += 1
    }
    while i % 2 == 0 {
        i += 1
    }
}

