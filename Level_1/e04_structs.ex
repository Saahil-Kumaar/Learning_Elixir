defmodule User do
    defstruct(username: "",email: "",age: nil)   #it can also be a list of atoms
    def print_username do
        user = %User{username: "john", email: "john@example.com", age: 25}
        IO.puts user.username
    end
end
User.print_username()