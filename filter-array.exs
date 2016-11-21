defmodule Solution do
    [s | tail] = String.split(IO.read(:stdio, :all), [" ", "\n"])
    {k, _} = Integer.parse(s)
    Enum.map(tail, fn x ->
    	{t, _} = Integer.parse(x)
        if t < k,  do: IO.puts(x)
    end)
end