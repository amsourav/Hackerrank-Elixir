defmodule Solution do
    [s | tail] = String.split(IO.read(:stdio, :all), [" ", "\n"])
    {k, _} = Integer.parse(s)
    Enum.map(tail, fn x ->
        for _ <- 1..k,  do:
    	   IO.puts(x)
    end)
end