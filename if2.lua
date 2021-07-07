local languages = { "C", "C++", "Rust", "Java", "C#", "Javascript", "Python", "Ruby", "Lua", "Velilog", "VHDL", "PHP", "Fortran", "COBOL", "Ada", "Swift", "Go", "Kotlin", "Scala" }
local i = 1
while (true) do
    if (languages[i] == "Lua") then
        break
    end
    i = i + 1
end

print("languages["..i.."]: "..languages[i])