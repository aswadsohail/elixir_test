defmodule HelloWorld do
    @spec add(integer(), integer()) :: integer()
    def add(x, y), do: x + y

    def main do
        IO.puts(add(5, 7))
    end
end
