// https://www.codewars.com/kata/56e3cd1d93c3d940e50006a4

function makeValley(arr) {
    var left = []
    var right = []
    sorted = arr.sort(function(a, b){return a - b});
    sorted = sorted.reverse()

    sorted.forEach(function(num, index){
      if (index % 2 == 0) {
        left.push(num)
      } else {
        right.push(num)
      }
    });
    return left.concat(right.reverse())
}
