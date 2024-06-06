defmodule CalculatorTest do
  use ExUnit.Case
  doctest Calculator

  test "add/2" do
    assert Calculator.add(1, 2) == 3
  end

  test "subtract/2" do
    assert Calculator.subtract(5, 3) == 2
  end

  test "multiply/2" do
    assert Calculator.multiply(2, 3) == 8
  end

  test "divide/2" do
    assert Calculator.divide(6, 3) == 2
  end

  test "divide/2 returns error for division by zero" do
    assert Calculator.divide(5, 0) == {:error, "Division by zero"}
  end
end
