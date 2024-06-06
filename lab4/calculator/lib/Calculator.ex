defmodule Calculator do
  @moduledoc """
  Simple calculator implementation.
  """

  @doc """
  Adds two numbers.
  """
  def add(a, b), do: a + b

  @doc """
  Subtracts two numbers.
  """
  def subtract(a, b), do: a - b

  @doc """
  Multiplies two numbers.
  """
  def multiply(a, b), do: a * b

  @doc """
  Divides two numbers.
  """
  def divide(a, b) when b != 0, do: a / b
  def divide(_, 0), do: {:error, "Division by zero"}
end
