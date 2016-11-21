defmodule Solution do
    [s | tail] = String.split(IO.read(:stdio, :all), [" ", "\n"])
    {k, _} = Integer.parse(s)
    tail_with_index = Enum.with_index(tail)
    Enum.map(tail_with_index, fn {k, v} ->
    	{j, _} = Integer.parse(k)
        if rem(v+1,2)==1,  do: IO.puts(j)
    end)
end