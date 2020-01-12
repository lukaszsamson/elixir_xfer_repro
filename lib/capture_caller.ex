defmodule XrefCalls.CaptureCaller do
  @moduledoc """
  Documentation for `XrefCalls`.
  """
  import XrefCalls.Callee
  def my_fun do
    Task.start(&hello/0)
  end
end
