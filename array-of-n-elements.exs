defmodule Solution do
    s = String.split(IO.read(:stdio, :line), [" ", "\n"])
    {k, _} = Integer.parse(List.first(s))
    a = []
    1..k |> Enum.map(fn x -> x end) |> IO.inspect
end