defmodule XrefCalls.DifferentLineCaller do
  @moduledoc """
  Documentation for `XrefCalls`.
  """
  alias XrefCalls.Callee
  def my_fun do
    Callee.
      hello()
  end
end
