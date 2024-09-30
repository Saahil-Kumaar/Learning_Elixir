defmodule String do
    def stringprint do
        name = "Hibiscus"
        <<head::binary-size(2),rest::binary>> = name
        IO.puts("First two letters: #{head}")
        IO.puts("Rest of the letters: #{rest}")
    end
end
String.stringprint() 