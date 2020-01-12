defmodule XrefCalls do
  defmodule Callee do
    @moduledoc """
    Documentation for `XrefCalls`.
    """
    def hello do
      :world
    end
  end

  defmodule SubmoduleCaller do
    def my_fun do
      Callee.hello()
      [Callee.hello()]
      IO.puts "#{Callee.hello()}"
    end

    def my_fun_1 do
      Callee.
        hello()
    end
  end
end
