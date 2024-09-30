#this method of defining a tuple is not suggested because 
# it is not readable and not easy to understand.
defmodule Atom do
    def message do
        {:error,msg}={:error,"Invalid input"}
        IO.puts(msg)
    end
end
Atom.message()