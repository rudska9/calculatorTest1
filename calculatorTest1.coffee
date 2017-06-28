class calculator

  mode : () ->
  plus = (numA, numB) -> numA + numB
  minus = (numA, numB) -> numA - numB
  multi = (numA, numB) -> numA * numB
  divison = (numA, numB) -> numA / numB
  mod = (menu) -> menu

class calculatorTest extends calculator
  cube : (numA, menu, numB) ->
  switch new calculator().mode(menu)
    when "*" then alert new calculator().multi(numA, numB)
    when "/" then alert new calculator().divison(numA, numB)
    when "+" then alert new calculator().plus(numA, numB)
    when "-" then alert new calculater().minus(numA, numB)

new calculatorTest().cube(6, "*", 2)



