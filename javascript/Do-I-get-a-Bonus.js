// https://www.codewars.com/kata/do-i-get-a-bonus/train/javascript

function bonusTime(salary, bonus) {
    if (bonus == true) {
      var pay = salary * 10
    } else {
      var pay = salary
    }
return "£" + pay
}
