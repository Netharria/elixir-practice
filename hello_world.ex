defmodule HelloWorld do
  def hello() do
    answer = IO.gets("What is your name?")

    case String.trim(answer) do
      "Alisyn" -> IO.puts("Hey I know you....I think.\n")
      _ -> IO.puts("Hello #{answer}")
    end
  end
end
