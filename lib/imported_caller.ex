defmodule XrefCalls.ImportedCaller do
  @moduledoc """
  Documentation for `XrefCalls`.
  """
  import XrefCalls.Callee
  def my_fun do
    hello()
    [hello()]
    IO.puts "#{hello()}"
  end
end
