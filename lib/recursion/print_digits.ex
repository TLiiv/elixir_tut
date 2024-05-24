defmodule Tutorials.Recursion.PrintDigits do
  def upto(0) do
   # 0 # return  on siin automaatne pole vaja return ette panna
    :ok
  end
  def upto(nums) do
    upto(nums-1)
    IO.puts(nums)
  end
end
