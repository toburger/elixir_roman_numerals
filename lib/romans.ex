defmodule Romans do
    defp toRoman(arabic, {one, five, ten}) do
        case arabic do
            0 -> ""
            1 -> one
            2 -> one <> one
            3 -> one <> one <> one
            4 -> one <> five
            5 -> five
            6 -> five <> one
            7 -> five <> one <> one
            8 -> five <> one <> one <> one
            9 -> one <> ten
        end
    end

    def toRoman(arabic) do
        ones = toRoman(rem(arabic, 10), {"I", "V", "X"})
        tens = toRoman(rem(div(arabic, 10), 10), {"X", "L", "C"})
        hundreds = toRoman(rem(div(arabic, 100), 10), {"C", "D", "M"})
        thousands = toRoman(rem(div(arabic, 1000), 10), {"M", "MMMMM", "MMMMMMMMMM"})
        thousands <> hundreds <> tens <> ones
    end
end
