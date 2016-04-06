defmodule RomansTest do
  use ExUnit.Case
  doctest Romans

  test "1 to I" do
    assert Romans.toRoman(1) == "I"
  end

  test "2 to II" do
    assert Romans.toRoman(2) == "II"
  end

  test "3 to III" do
    assert Romans.toRoman(3) == "III"
  end

  test "4 to IV" do
    assert Romans.toRoman(4) == "IV"
  end

  test "5 to V" do
    assert Romans.toRoman(5) == "V"
  end

  test "6 to VI" do
    assert Romans.toRoman(6) == "VI"
  end

  test "7 to VII" do
    assert Romans.toRoman(7) == "VII"
  end

  test "8 to VIII" do
    assert Romans.toRoman(8) == "VIII"
  end

  test "9 to IX" do
    assert Romans.toRoman(9) == "IX"
  end

  test "10 to X" do
    assert Romans.toRoman(10) == "X"
  end

  test "40 to XL" do
    assert Romans.toRoman(40) == "XL"
  end

  test "90 to XC" do
    assert Romans.toRoman(90) == "XC"
  end

  test "400 to CD" do
    assert Romans.toRoman(400) == "CD"
  end

  test "49 to XLIX" do
    assert Romans.toRoman(49) == "XLIX"
  end

  test "1999 to MCMXCIX" do
    assert Romans.toRoman(1999) == "MCMXCIX"
  end
end
