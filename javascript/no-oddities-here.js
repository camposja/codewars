// https://www.codewars.com/kata/51fd6bc82bc150b28e0000ce

function noOdds( values ){
  array = []

  values.forEach(value => {
    if (value % 2 == 0) {
      array.push(value)
    }
  });

  return array
}
