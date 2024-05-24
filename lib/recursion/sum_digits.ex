defmodule Tutorials.Recursion.SumDigits do
  def upto(0) do
    0
  end

  def upto(num) do
    upto_tail_rec(num)
  end
  def upto_tail_rec(num, accumulator \\ 0) do
    accumulator
  end
  def upto_tail_rec(num, accumulator) do
    upto_tail_rec(num-1, accumulator + num)
  end
end
