defmodule XrefCalls.AliasedCaller do
  @moduledoc """
  Documentation for `XrefCalls`.
  """
  alias XrefCalls.Callee
  def my_fun do
    Callee.hello()
    [Callee.hello()]
    IO.puts "#{Callee.hello()}"
  end
end
