// https://www.codewars.com/kata/5831c204a31721e2ae000294

function swap(str){
  const vowels = ["a","e","i","o","u"]
  str = str.split('')
  var result = []
  str.forEach( s => {
    if (vowels.includes(s)) {
      result.push(s.toUpperCase())
    } else {
      result.push(s)
    }
  })
  return result.join("")
}
